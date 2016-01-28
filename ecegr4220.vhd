Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_unsigned.all;

--------------------------------------------------------------------------------
--
-- Main
--
--------------------------------------------------------------------------------
entity ecegr4220 is
	generic(num_hex_digits : integer := 2);
    port(SW: in std_logic_vector(17 downto 0);
			KEY: in std_logic_vector(3 downto 0);
			LEDR: out std_logic_vector(17 downto 0);
			LEDG: out std_logic_vector(17 downto 0); 
		   CLOCK_50: in std_logic; 
			LCD_RS: out std_logic; --LCD ports
			LCD_EN: out std_logic;
			LCD_RW: out std_logic;
			LCD_ON: out std_logic;
			LCD_BLON: out std_logic;
			LCD_DATA: inout STD_LOGIC_VECTOR(7 downto 0);
			SRAM_ADDR: out std_logic_vector(19 downto 0); --SRAM ports
			SRAM_DQ: inout std_logic_vector(15 downto 0);
			SRAM_CE_N: out std_logic;
			SRAM_OE_N: out std_logic;
			SRAM_WE_N: out std_logic;
			SRAM_UB_N: out std_logic;
			SRAM_LB_N: out std_logic);			
end ecegr4220;

architecture sram_design of ecegr4220 is
	component Processor
	port(icache_start_in: in std_logic; --for icache reset
		  instruction: in std_logic_vector(31 downto 0);
        clock: in std_logic;
		  test_out: out std_logic_vector(31 downto 0);
		  proc_PC_out: out std_logic_vector(31 downto 0));
	end component;
	component shift_register
		port(	datain: in std_logic_vector(31 downto 0);
			dir: in std_logic;
			shamt:	in std_logic_vector(4 downto 0);
			dataout: out std_logic_vector(31 downto 0));
	end component;
	component cache
	port(dcache_address: in std_logic_vector(31 downto 0);
			dcache_datain: in std_logic_vector(31 downto 0);
			dcache_write_sig: in std_logic;
			dcache_read_sig: in std_logic;
			dcache_dataout: out std_logic_vector(31 downto 0));
	end component;

--Test signals
	--processor signals
	type character_string is array (0 to 31) of STD_LOGIC_VECTOR(7 downto 0);
	signal hello_world_string: character_string;
	signal instruction:std_logic_vector(31 downto 0);
	signal proc_test_out,PC_block_out: std_logic_vector(31 downto 0);
	signal icache_start,syscall: std_logic;
--Needed signals
	--clock signals
	signal new_clock, clock_next: std_logic_vector(20 downto 0);
	--sram signals
	signal SRAM_out: std_logic_vector(15 downto 0);
	signal SRAM_enable: std_logic;
	signal SRAM_address_clock,SRAM_address_in: std_logic_vector(19 downto 0);
	signal SRAM_data: std_logic_vector(15 downto 0);
	signal data_write: std_logic_vector(15 downto 0);
	--LCD signals
  type state_type is (print_string,line2,return_home,drop_lcd_e,reset1);
  signal state, next_command: state_type;
  signal data_bus,data_bus_value: std_logic_vector(7 downto 0);
  signal char_count: std_logic_vector(4 downto 0);
  signal lcd_rw_int,reset,LCD_clock_set,state_clock_set,button_set: std_logic;
  signal next_char: std_logic_vector(31 downto 0);
	--processor signals
	signal proc_reset, update_address,processor_write_mem_sig,update_instruction: std_logic;
	signal next_address, lower_address, upper_address: std_logic_vector(19 downto 0);
	signal button_count,next_button_count: std_logic_vector(3 downto 0);
	signal first_half: std_logic_vector(2 downto 0);
	signal processor_answer_write,upper_instruction,lower_instruction: std_logic_vector(15 downto 0);
	--icache signals
	signal icache_out,icache_shift_out,icache_address_in,PC_out: std_logic_vector(31 downto 0);
	signal icache_memwrite,SRAM_write_half,first_half_read: std_logic;
	signal instuctions_read: std_logic_vector(11 downto 0); --half SRAM = 10 bits. 12 avoids overflow and allow < check.
begin 

instruction <= x"2011000A" when instuctions_read = "000000000000" else
					x"001188C0" when instuctions_read = "000000000001" else
					x"AE510000" when instuctions_read = "000000000010" else
					x"8E510000" when instuctions_read = "000000000011" else
					x"02309006" when instuctions_read = "000000000100" else
					x"08000000" when instuctions_read = "000000000101";

--SRAM actions
SRAM_enable <= processor_write_mem_sig; --write_enable controled by instructions
SRAM_data <= processor_answer_write;	 --processor output written to SRAM past halfway point.
SRAM_WE_N <= not(SRAM_enable);
SRAM_CE_N <= '0';
SRAM_OE_N <= '0';
SRAM_UB_N <= '0';
SRAM_LB_N <= '0';
SRAM_ADDR <= SRAM_address_in;
data_write <= SRAM_data when SRAM_enable = '1' else (others => 'Z');
SRAM_DQ <= data_write;
SRAM_out <= SRAM_DQ;	

------------------------------------------------------------		
--Read from SRAM into icache
------------------------------------------------------------
--This takes two cycles to gather 32 bit instructions from SRAM and send them to the processor.
--PC block sends an address to instruction memory, which is the SRAM
proc_reset <= SW(17);
reset <= '1'; --LCD reset
process(state_clock_set)
begin
	if(proc_reset = '1') then
		next_address <= (others => '0');
		first_half <= "000";
		icache_memwrite <= '1';
		first_half_read <= '0';
		icache_shift_out <= x"00000000";
		update_address <= '0';
		SRAM_write_half <= '0';
		update_instruction <= '0';
		instuctions_read <= "000000000000"; --double check this starts at 0 or else we can not enter the statement.
	elsif(state_clock_set = '1' AND state_clock_set'event AND instuctions_read < "000000000110" AND icache_start = '0') then
		icache_shift_out <= icache_shift_out + x"00000004";
		icache_memwrite <= '1';
		instuctions_read <= instuctions_read + 1;
	elsif(state_clock_set = '1' AND state_clock_set'event) then
		--do nothing. Flipping SW16 now will execute from icache
		icache_memwrite <= '0';
	end if;
end process;

--processor_write_mem_sig <= '1' when first_half = "101" else '0';
processor_write_mem_sig <= '0';
SRAM_address_in <= next_address when instuctions_read < "000000000010"
	else PC_out(19 downto 0) + x"F0000"; --increment next_address twice per instruction for upper and lower_address
	
	
------------------------------------------------------------		
--PC block control
------------------------------------------------------------
icache_start <= SW(16); --starts reading from icache
icache_address_in <= icache_shift_out when icache_start = '0' else PC_out; --To IFID register
--need to send to adder as well
process(state_clock_set)
begin
	if(icache_start = '0') then
		PC_out <= x"00000000";
	elsif(state_clock_set = '1' AND state_clock_set'event AND icache_start = '1') then
		PC_out <= PC_block_out;
	end if;
end process;
LEDR(15 downto 0) <= PC_out(15 downto 0) when syscall = '0' else (others => '1');
syscall <= '1' when (PC_block_out = x"00000000") else '0';
------------------------------------------------------------		
--Instruction memory: includes writing to from SRAM state machine and reading from processor
------------------------------------------------------------
--icache_shift_out <= std_logic_vector(unsigned(x"000" & SRAM_address_in) srl 1);
--icache_shift: shift_register port map(x"000" & SRAM_address_in,'1', "00001", icache_shift_out); --srl 1 to div by 2
--icache_address_in <= icache_shift_out when icache_start = '0' else PC_out;
icache0: cache port map(icache_address_in,instruction,icache_memwrite,'1',icache_out);

------------------------------------------------------------		
--Processor includes IFID register and on
------------------------------------------------------------
--icache_out
mips_proc:Processor port map(icache_start,icache_out,state_clock_set,proc_test_out,PC_block_out);

------------------------------------------------------------		
--Debug and notes
------------------------------------------------------------
--test instructions                                                     /                                                                  
--instruction <= "00000000000000001000000000100000";  -- add $s0, $zero, $zero **
--instruction <= "00100000000100010000000000001010";	-- addi $s1, $zero, 10  **
--instruction <= "00001000000000000000000000000000";	-- j 0 **
--instruction <= "10001110010100010000000000000000";	-- lw $s1,0($s2) **
--instruction <= "00000000000100101000100011000000";	-- sll $s1,$s2,3 **
--instruction <= "00000000000100101000100011000000";  -- srl $s1,$s2,3 **
--instruction <= "10101110000100010000000000000000";	-- sw	$s1,0($s0) **
--instruction <= "00000010001100101000000000100100";	-- and $s0,$s1,$s2 **
--instruction <= "00000010001100001001000000100101";	-- or $s2,$s1,$s0 **
--instruction <= "00000010001100101001100000100010";	-- sub $s3,$s1,$s2 **
--instruction <= "00000000000000000000000000000000";  -- noop **
--instruction <= "00010010000100010000000000000000";	-- beq $s0,$s1,0 **
--instruction <= "00000010001100101000000000101010";	-- slt $s0,$s1,$s2 **
--instruction <= "00100100000100010000000000001010";	-- addiu $s1, $zero, 10 **
--instruction <= "00000010000100011001000000100001";  -- addu $s2, $s0, s1 **
--instruction <= "00000010001100101000000000101011";	-- sltu $s0,$s1,$s2 **
--instruction <= "00101010001100000000000000001010";	-- slti $s0,$s1,10 **
--instruction <= "00101110001100000000000000001010";	-- sltiu $s0,$s1,10 **
--instruction <= "00000010001100101000000000100011";	-- subu $s0,$s1,$s2 **
--instruction <= "00000000000100011000000100000011";	-- sra $s0,$s1,4 **
--instruction <= "00000010001100001001000000000110";	-- srlv $s2,$s0,$s1 **
--instruction <= "00000010001100001001000000000110";	-- sllv $s2,$s0,$s1 **
--instruction <= "00110110000100010000000000001010";	-- ori $s1, $s0, 10 **
--instruction <= "00110010001100000000000000001010";	-- andi $s0,$s1,10 **
--instruction <= "00000010010100011000000000100110";	-- xor $s0,$s2,$s1 **
--instruction <= "00111010010100000000000000000000";	-- xori $s0,$s2,0 **
--instruction <= "00111100000100100000000000000000";  -- lui $s2, 10 **
--instruction <= "00001100000000000000000000000000";  -- jal 0 **
--instruction <= "00000010001000000000000000001000";	-- jr $s1 **

--instruction <= "00000110000000010000000000000000";	-- bgez $s0,0
--instruction <= "000001100000100010000000000000000";	-- bgezal $s0,0
--instruction <= "000111100000000000000000000000000";	-- bgt $s0,0
--instruction <= "000110100000000000000000000000000";	-- blez $s0,0
--instruction <= "000001100000000000000000000000000";	-- bltz $s0,0
--instruction <= "000001100000100000000000000000000";	-- bltzal $s0,0
--instruction <= "000101100000100010000000000000000";	-- bne $s0,$s1,0
--instruction <= "1000 00ss ssst tttt iiii iiii iiii iiii";	-- lb $s0, 0($s1)
--instruction <= "1010 00ss ssst tttt iiii iiii iiii iiii"; -- sb $s2,0($s0)
--instruction <= "0000 00-- ---- ---- ---- ---- --00 1100";	-- syscall

--instruction <= "000000100000100010000000000011010";	-- div $s0,$s1
--instruction <= "000000100000100010000000000011011";	-- divu $s0,$s1
--instruction <= "0000 00ss ssst tttt 0000 0000 0001 1000";	-- mult $s2,$s3
--instruction <= "0000 00ss ssst tttt 0000 0000 0001 1001";	-- multu $s2,$s3
--instruction <= "0000 0000 0000 0000 dddd d000 0001 0000";	-- mfhi $s2
--instruction <= "0000 0000 0000 0000 dddd d000 0001 0010";	-- mflo $s2

--still need overflow
--branch predictor?
--float registers
--protect from overwriting wrong regs
--alu - div,mult,float
--hello world
--frame buffer to vga
--yocto linux
--expand isr table for syscall and the likes

--hello_world_string <= (x"68",x"65",x"6C",x"6C",x"6F",x"20",x"77",x"6F",x"72",x"6C",x"64",x"20",x"20",x"20",x"20",
--	x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20");


next_char <= icache_out;--x"89" & x"000000" when (instruction = x"08000000") else x"000" & next_address;
processor_answer_write <= proc_test_out(15 downto 0) when (proc_test_out(15 downto 0) = x"000A"); --what is written to SRAM

------------------------------------------------------------		
--Clock process
------------------------------------------------------------
process(CLOCK_50)
begin
	if (rising_edge(CLOCK_50)) then
		new_clock <= clock_next;
   end if;
end process;
clock_next <= new_clock + 1;
LCD_clock_set <= '1' when (new_clock(17) = '1' AND (new_clock(16 downto 0) = "00000000000000000"))
	else '0'; --LCD clock. Close enough to the necessary 400 Hz
state_clock_set <= '1' when (new_clock(20) = '1' AND (new_clock(19 downto 0) = "00000000000000000000"))
	else '0';

	
------------------------------------------------------------		
--Hitachi HD44780 LCD
------------------------------------------------------------
LCD_DATA <= data_bus; --output map
data_bus <= data_bus_value when lcd_rw_int = '0' else "ZZZZZZZZ";
LCD_RW <= lcd_rw_int;

process (CLOCK_50, reset)
begin
        if reset = '0' then
           state <= reset1;
			  LCD_EN <= '1';
           LCD_RS <= '0';
           lcd_rw_int <= '0';  
    
        elsif rising_edge(CLOCK_50) then
			if (LCD_clock_set = '1') then
				case state is
					when reset1 =>
						LCD_EN <= '1';
						LCD_RS <= '0';
                  lcd_rw_int <= '0';
                  data_bus_value <= x"38"; -- EXTERNAL RESET
                  state <= drop_lcd_e;
                  next_command <= print_string;
                  char_count <= "00000";
               when print_string =>          
						state <= drop_lcd_e;
                  LCD_EN <= '1';
                  LCD_RS <= '1';
                  lcd_rw_int <= '0';
						data_bus_value <= x"3" & "000" & next_char(CONV_INTEGER(char_count)); --displays 0 or 1

						state <= drop_lcd_e; 
                  if (char_count < 31) then                         
							if char_count = 15 then 
								next_command <= line2;
								char_count <= char_count + 1; 
							else 
								next_command <= print_string;
								char_count <= char_count +1; 	
							end if;
						else
							char_count <= "00000";
							next_command <= return_home; 
						end if;
               when line2 =>
						LCD_EN <= '1';
						LCD_RS <= '0';
						lcd_rw_int <= '0';
						data_bus_value <= x"c0";
						state <= drop_lcd_e;
						next_command <= print_string;      
				   when return_home =>
						LCD_EN <= '1';
                  LCD_RS <= '0';
                  lcd_rw_int <= '0';
                  data_bus_value <= x"80";
                  state <= drop_lcd_e;
                  next_command <= print_string; 
					when drop_lcd_e =>
						LCD_EN <= '0';
                  state <= next_command;
                  LCD_BLON <= '1';
                  LCD_ON   <= '1';
               end case;
				end if;
			end if;   
end process;


end sram_design;
