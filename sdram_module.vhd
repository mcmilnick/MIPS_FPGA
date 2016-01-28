entity sdram_module is
  port(CLOCK_50: in std_logic;
   SW: in(0 downto 0)std_logic_vector;
   LEDG: out (1 downto 0)std_logic_vector;
   LEDR: out (0 downto 0)std_logic_vector;
   // SDRAM signals
   DRAM_ADDR: out (11 downto 0)std_logic_vector;
   DRAM_BA_0: out std_logic;
   DRAM_BA_1: out std_logic;
   DRAM_CAS_N: out std_logic;
   DRAM_CKE: out std_logic;
   DRAM_CLK: out std_logic;
   DRAM_CS_N: out std_logic;
   DRAM_DQ: inout(15 downto 0)std_logic_vector;
   DRAM_LDQM: out std_logic;
   DRAM_UDQM: out std_logic;
   DRAM_RAS_N: out std_logic;
   DRAM_WE_N: out std_logic);	  
end sdram_module;



  pll pll_inst
    (
     .areset(SW),
     .inclk0(CLOCK_50),
     .c0(clk0),
     .c1(clk1),
     .c2(clk2),
     .locked (dll_locked)
     );


  sdram_controller sdram_controller_inst 
    (
     .clk_i(clk0),
     .dram_clk_i(clk2),
     .rst_i(rst_i),
     .dll_locked(dll_locked),
     // all sdram signals
     .dram_addr(DRAM_ADDR),
     .dram_bank(dram_bank),
     .dram_cas_n(DRAM_CAS_N),
     .dram_cke(DRAM_CKE),
     .dram_clk(DRAM_CLK),
     .dram_cs_n(DRAM_CS_N),
     .dram_dq(DRAM_DQ),
     .dram_ldqm(DRAM_LDQM),
     .dram_udqm(DRAM_UDQM),
     .dram_ras_n(DRAM_RAS_N),
     .dram_we_n(DRAM_WE_N),
     // wishbone bus
     .addr_i(addr_i),
     .dat_i(dat_i),
     .dat_o(dat_o),
     .we_i(we_i),
     .ack_o(ack_o),
     .stb_i(stb_i),
     .cyc_i(cyc_i)
     );
	  
  sdram_rw rw_inst
    (
     .clk_i(clk1),
     .rst_i(rst_i),
     .addr_i(addr_i),
     .dat_i(dat_i),
     .dat_o(dat_o),
     .we_i(we_i),
     .ack_o(ack_o),
     .stb_i(stb_i),
     .cyc_i(cyc_i),
     .red_led(LEDR[0]),
     .green_led(LEDG[1])
     );
	  
architecture sdram_actions of sdram_module is
  signal clk0: std_logic; // 133.333 MHZ
  signal clk1: std_logic; // 50 MHZ user side 
  signal clk2: std_logic; // 133.333 MHZ -3ns
  signal dram_bank: std_logic_vector(1 downto 0);
  signal dll_locked: std_logic;
  signal addr_i: std_logic_vector(21 downto 0);
  signal dat_i: std_logic(31 downto 0);
  signal dat_o: std_logic(31 downto 0);
  signal we_i: std_logic;
  signal ack_o: std_logic;
  signal stb_i: std_logic;
  signal cyc_i: std_logic;
  signal rst_i: std_logic;
  signal counter: std_logic_vector(31 downto 0);
begin       
  LEDG[0] <= dll_locked;
  DRAM_BA_1 <= dram_bank[1]
  DRAM_BA_0 <= dram_bank[0];
  assign rst_i <= '0';

	  ___ ___
  parameter MODE_REGISTER = 12'b000000110001;
  
  parameter INIT_IDLE            = 3'b000,
              INIT_WAIT_200us    = 3'b001,
              INIT_INIT_PRE      = 3'b010,
              INIT_WAIT_PRE      = 3'b011,
              INIT_MODE_REG      = 3'b100,
              INIT_WAIT_MODE_REG = 3'b101,
              INIT_DONE_ST       = 3'b110;

  parameter IDLE_ST           = 4'b0000,
              REFRESH_ST      = 4'b0001,
              REFRESH_WAIT_ST = 4'b0010,
              ACT_ST          = 4'b0011,
              WAIT_ACT_ST     = 4'b0100,
              WRITE0_ST       = 4'b0101,
              WRITE1_ST       = 4'b0110,
              WRITE_PRE_ST    = 4'b0111,
              READ0_ST        = 4'b1000,
              READ1_ST        = 4'b1001,
              READ2_ST        = 4'b1010,
              READ3_ST        = 4'b1011,
              READ4_ST        = 4'b1100,
              READ_PRE_ST     = 4'b1101,
              PRE_ST          = 4'b1110,
              WAIT_PRE_ST     = 4'b1111;

  
  // @ 133.333 MHz period is 7.5 nano cycle
  
  parameter TRC_CNTR_VALUE          = 4'd9,           // 9 cycles, == time to wait after refresh, 67.5ns 
                                                      // also time to wait between two ACT commands
              RFSH_INT_CNTR_VALUE   = 24'd2000,       // need 4096 refreshes for every 64_000_000 ns
                                                      // so the # of cycles between refreshes is
                                                      // 64000000 / 4096 / 7.5 = 2083
              TRCD_CNTR_VALUE       = 3'd3,           // ras to cas delay 20ns
                                                      // will also be used for tRP and tRSC
              WAIT_200us_CNTR_VALUE = 16'd27000;      // 27000 200us


  reg [21:0] address_r;  

  reg [11:0] dram_addr_r;
  reg [1:0]  dram_bank_r;
  reg [15:0] dram_dq_r;  
  reg        dram_cas_n_r;
  reg        dram_ras_n_r;
  reg        dram_we_n_r;


  reg [31:0] dat_o_r;
  reg        ack_o_r;
  reg [31:0] dat_i_r;
  reg        we_i_r;
  reg        stb_i_r;
  reg        oe_r;

  reg [3:0]  current_state;
  reg [3:0]  next_state;
  reg [2:0]  current_init_state;
  reg [2:0]  next_init_state;
  
  
  reg        init_done;
  reg [3:0]  init_pre_cntr;
  reg [3:0]  trc_cntr;
  reg [24:0] rfsh_int_cntr;      
  reg [2:0]  trcd_cntr;
  reg [15:0] wait_200us_cntr;
  reg        do_refresh;
  
  
  assign dram_addr = dram_addr_r;
  assign dram_bank = dram_bank_r;
  assign dram_cas_n = dram_cas_n_r;
  assign dram_ras_n = dram_ras_n_r;
  assign dram_we_n = dram_we_n_r;
  assign dram_dq = oe_r ? dram_dq_r : 16'bz;

  assign dat_o = dat_o_r;
  assign ack_o = ack_o_r;
  
  assign dram_cke = 1'b1;// dll_locked
  assign dram_cs_n = ~dll_locked;  // chip select is always on in normal op
  assign dram_clk = dram_clk_i;
  assign dram_ldqm = 1'b0;         // don't do byte masking
  assign dram_udqm = 1'b0;         // don't do byte masking
  

  initial begin
    rfsh_int_cntr = 0;
    wait_200us_cntr = 0;
    trc_cntr = 0;
    trcd_cntr = 0;
    init_done = 1'b0;
    init_pre_cntr = 1'b0;
    current_init_state = INIT_IDLE;
    next_init_state = INIT_IDLE;
    current_state = IDLE_ST;
    next_state = IDLE_ST;
    ack_o_r = 1'b0;
    dat_o_r = 32'b0;
    oe_r = 1'b0;
  end


  // register the user command
  always@ (posedge clk_i) begin
    if (stb_i_r && current_state == ACT_ST) begin
      stb_i_r <= 1'b0;
    end else if (stb_i && cyc_i) begin
      address_r <= addr_i;
      dat_i_r <= dat_i;
      we_i_r <= we_i;
      stb_i_r <= stb_i;
    end
  end
  
  
  always@ (posedge clk_i) begin
    if (rst_i) begin
      wait_200us_cntr <= 0;
    end else if (current_init_state == INIT_IDLE) begin
      wait_200us_cntr <= WAIT_200us_CNTR_VALUE;
    end else begin
      wait_200us_cntr <= wait_200us_cntr - 16'b1;
    end
  end


  // control the interval between refreshes:
  always@ (posedge clk_i) begin
    if (rst_i) begin
      rfsh_int_cntr <= 1'b0;   // immediately initiate new refresh on reset
    end else if (current_state == REFRESH_WAIT_ST) begin
      do_refresh <= 1'b0;
      rfsh_int_cntr <= RFSH_INT_CNTR_VALUE;
    end else if (!rfsh_int_cntr) begin
      do_refresh <= 1'b1;
    end else begin
      rfsh_int_cntr <= rfsh_int_cntr - 24'b1; 
    end
  end
  
  
  process(posedge clk_i)
  begin
    if (rst_i) then
      trc_cntr <= '0';
    elsif (current_state == PRE_ST || current_state == REFRESH_ST) then
      trc_cntr <= TRC_CNTR_VALUE;
    else
      trc_cntr <= trc_cntr - 4'b1;
    end if;
  end process;


  // counter to control the activate
  always@ (posedge clk_i) begin
    if (rst_i) begin
      trcd_cntr <= 1'b0;
    end else if (current_state == ACT_ST ||
                 current_init_state == INIT_INIT_PRE ||
                 current_init_state == INIT_MODE_REG) begin
      trcd_cntr <= TRCD_CNTR_VALUE;
    end else begin
      trcd_cntr <= trcd_cntr - 3'b1;
    end
  end


  always@ (posedge clk_i) begin
    if (rst_i) begin
      init_pre_cntr <= 1'b0;
    end else if (current_init_state == INIT_INIT_PRE) begin
      init_pre_cntr <= init_pre_cntr + 4'b1;
    end
  end

  always@ (posedge clk_i) begin
    if (current_init_state == INIT_DONE_ST)
      init_done <= 1'b1;
  end  

  // state change
  always@ (posedge clk_i) begin
    if (rst_i) begin
      current_init_state <= INIT_IDLE;
    end else begin      
      current_init_state <= next_init_state;
    end
  end 


  always@ (posedge clk_i) begin
    if (rst_i) begin 
      current_state <= IDLE_ST;
    end else begin
      current_state <= next_state;
    end
  end
  

  // initialization is fairly easy on this chip: wait 200us then issue
  // 8 precharges before setting the mode register
  always@ (*) begin
    case (current_init_state)
      INIT_IDLE:
        if (!init_done)                   next_init_state = INIT_WAIT_200us;
        else                              next_init_state = INIT_IDLE;
      
      INIT_WAIT_200us:
        if (!wait_200us_cntr)             next_init_state = INIT_INIT_PRE;
        else                              next_init_state = INIT_WAIT_200us;
      
      INIT_INIT_PRE:                      next_init_state = INIT_WAIT_PRE;

      INIT_WAIT_PRE:
        if (!trcd_cntr)                  // this is tRP
          if (init_pre_cntr == 4'd8)      next_init_state = INIT_MODE_REG;
          else                            next_init_state = INIT_INIT_PRE;
        else                              next_init_state = INIT_WAIT_PRE;

      INIT_MODE_REG:                      next_init_state = INIT_WAIT_MODE_REG;
      
      INIT_WAIT_MODE_REG:
        if (!trcd_cntr) /* tRSC */        next_init_state = INIT_DONE_ST;
        else                              next_init_state = INIT_WAIT_MODE_REG;
      
      INIT_DONE_ST:                       next_init_state = INIT_IDLE;

      default:                            next_init_state = INIT_IDLE;
      
    endcase
  end


  // this is the main controller logic:
  always@ (*) begin
    case (current_state)
      IDLE_ST:
        if (!init_done)               next_state = IDLE_ST;
        else if (do_refresh)          next_state = REFRESH_ST;
        else if (stb_i_r)             next_state = ACT_ST;
        else                          next_state = IDLE_ST;
      
      REFRESH_ST:                     next_state = REFRESH_WAIT_ST;

      REFRESH_WAIT_ST:
        if (!trc_cntr)                next_state = IDLE_ST;
        else                          next_state = REFRESH_WAIT_ST;

      ACT_ST:                         next_state = WAIT_ACT_ST;
      
      WAIT_ACT_ST:
        if (!trcd_cntr) 
          if (we_i_r)                 next_state = WRITE0_ST;
          else                        next_state = READ0_ST;
       else                           next_state = WAIT_ACT_ST;
      
      WRITE0_ST:                      next_state = WRITE1_ST;

      WRITE1_ST:                      next_state = WRITE_PRE_ST;
      
      WRITE_PRE_ST:                   next_state = PRE_ST;
      
      READ0_ST:                       next_state = READ1_ST;

      READ1_ST:                       next_state = READ2_ST;
      
      READ2_ST:                       next_state = READ3_ST;

      READ3_ST:                       next_state = READ4_ST;

      READ4_ST:                       next_state = READ_PRE_ST;

      READ_PRE_ST:                    next_state = PRE_ST;
      
      PRE_ST:                         next_state = WAIT_PRE_ST;
      
      WAIT_PRE_ST:
        // if the next command was not another row activate in the same bank
        // we could wait tRCD only; for simplicity but at the detriment of
        // efficiency we always wait tRC
        if (!trc_cntr)                next_state = IDLE_ST;
        else                          next_state = WAIT_PRE_ST;

      default:                        next_state = IDLE_ST;        

    endcase
  end

  
  // ack_o signal
  always@ (posedge clk_i) begin
    if (current_state == READ_PRE_ST ||
        current_state == WRITE_PRE_ST) begin
      ack_o_r = 1'b1;
    end else if (current_state == WAIT_PRE_ST) begin
      ack_o_r = 1'b0;
    end
  end

  
  // data
  always@ (posedge clk_i) begin
    if (rst_i) begin
      dat_o_r = 32'b0;
      dram_dq_r = 16'b0;
      oe_r = 1'b0;
    end else if (current_state == WRITE0_ST) begin
      dram_dq_r = dat_i_r[31:16];
      oe_r = 1'b1;
    end else if (current_state == WRITE1_ST) begin
      dram_dq_r = dat_i_r[15:0];
      oe_r = 1'b1;
    end else if (current_state == READ4_ST) begin
      // we should actually be reading this on READ3, but
      // because of delay the data comes a cycle later...
      dat_o_r[31:16] = dram_dq;
      dram_dq_r = 16'bZ;
      oe_r = 1'b0;
    end else if (current_state == READ_PRE_ST) begin
      dat_o_r[15:0] = dram_dq;
      dram_dq_r = 16'bZ;
      oe_r = 1'b0;
    end else begin
      dram_dq_r = 16'bZ;
      oe_r = 1'b0;
    end
  end

  
  // address
  always@ (posedge clk_i) begin
    if (current_init_state == INIT_MODE_REG) begin
      dram_addr_r = MODE_REGISTER;
    end else if (current_init_state == INIT_INIT_PRE) begin
      dram_addr_r = 12'b10000000000;  // precharge all
    end else if (current_state == ACT_ST) begin
      dram_addr_r = address_r[19:8];
      dram_bank_r = address_r[21:20];
    end else if (current_state == WRITE0_ST || current_state == READ0_ST) begin
      // enter column with bit a10 set to 1 indicating auto precharge:
      dram_addr_r = {4'b0100,address_r[7:0]};
      dram_bank_r = address_r[21:20];
    end else begin
      dram_addr_r = 12'b0;
      dram_bank_r = 2'b0;
    end
  end

  
  // commands
  always@ (posedge clk_i) begin
    dram_ras_n_r <= (current_init_state == INIT_INIT_PRE ||
                     current_init_state == INIT_MODE_REG ||
                     current_state == REFRESH_ST ||
                     current_state == ACT_ST) ? 1'b0 : 1'b1;
    dram_cas_n_r <= (current_state == READ0_ST ||
                     current_state == WRITE0_ST ||
                     current_state == REFRESH_ST ||
                     current_init_state == INIT_MODE_REG) ? 1'b0 : 1'b1;
    dram_we_n_r <= (current_init_state == INIT_INIT_PRE ||
                    current_state == WRITE0_ST ||
                    current_init_state == INIT_MODE_REG
                    ) ? 1'b0 : 1'b1;
  end

endmodule