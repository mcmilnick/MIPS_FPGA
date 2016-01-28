--------------------------------------------------------------------------------
--
-- LAB #5 - Processor 
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--I find it an interesting practice to implement things thinking from the perspective of the registers rather than the
--inbetween states. You wil see things therefore as the x/y register rather than the x state and y state. This allows
--us to imagine immediate propogation within a state, wait for a latch, and move on. Then our clock can be sped up
--to adjust to the physics of these progpogation delays rather than attempting to later change sequential logic.

entity Processor is
    Port ( icache_start_in: in std_logic; --for icache reset
			  instruction: in std_logic_vector(31 downto 0);
           clock: in std_logic;
			  test_out: out std_logic_vector(31 downto 0);
			  proc_PC_out: out std_logic_vector(31 downto 0));
end Processor;

architecture holistic of Processor is
	component Control
   	     Port(opcode: in STD_LOGIC_VECTOR (5 downto 0);
				  funct_proc: in STD_LOGIC_VECTOR (5 downto 0);
	           RegDst: out  STD_LOGIC;
	           Branch: out  STD_LOGIC;
	           MemRead: out  STD_LOGIC;
	           MemtoReg: out  STD_LOGIC;
	           ALUOp: out STD_LOGIC_VECTOR(4 downto 0);
	           MemWrite: out  STD_LOGIC;
	           ALUSrc: out  STD_LOGIC;
	           RegWrite: out STD_LOGIC;
				  jump_out: out STD_LOGIC;
				  jump_control_jr_out: out STD_LOGIC);
	end component;

	component ALU
		Port(DataIn1: in std_logic_vector(31 downto 0);
		     DataIn2: in std_logic_vector(31 downto 0);
		     Control: in std_logic_vector(4 downto 0);
		     Zero: out std_logic;
		     ALUResult: out std_logic_vector(31 downto 0) );
	end component;
	
	component Registers
	    Port(ReadReg1: in std_logic_vector(4 downto 0); 
            ReadReg2: in std_logic_vector(4 downto 0); 
            WriteReg: in std_logic_vector(4 downto 0);
				WriteData: in std_logic_vector(31 downto 0);
				WriteCmd: in std_logic;
				ReadData1: out std_logic_vector(31 downto 0);
				ReadData2: out std_logic_vector(31 downto 0);
				test_out_regs: out std_logic_vector(31 downto 0));
	end component;
	
	component BusMux2to1
		Port(selector: in std_logic;
		     In0, In1: in std_logic_vector(31 downto 0);
		     Result: out std_logic_vector(31 downto 0));
	end component;
	
	component SmallBusMux2to1
		Port(selector: in std_logic;
		     In0, In1: in std_logic_vector(4 downto 0);
		     Result: out std_logic_vector(4 downto 0));
	end component;
	
	component cache
		Port(dcache_address: in std_logic_vector(31 downto 0);
			dcache_datain: in std_logic_vector(31 downto 0);
			dcache_write_sig: in std_logic;
			dcache_read_sig: in std_logic;
			dcache_dataout: out std_logic_vector(31 downto 0));
	end component;
	
	component forwarding_unit
		port( IDEX_register_rs: in std_logic_vector(4 downto 0);
			  IDEX_register_rt: in std_logic_vector(4 downto 0);
			  EXMEM_regwrite: in std_logic;
			  EXMEM_regread: in std_logic_vector(4 downto 0);
			  MEMWB_regread: in std_logic_vector(4 downto 0);
			  MEMWB_regwrite: in std_logic;
           forward_a: out std_logic_vector(1 downto 0);
			  forward_b: out std_logic_vector(1 downto 0));
	end component forwarding_unit;
	
	component hazard_unit
	    port (IDEX_memreadsig_in: in std_logic;
			IDEX_register_rt: in std_logic_vector(4 downto 0);
			IFID_register_rs: in std_logic_vector(4 downto 0);
			IFID_register_rt: in std_logic_vector(4 downto 0);
			hazard_out: out std_logic);
	end component hazard_unit;
	
	component shift_register
	port(	datain: in std_logic_vector(31 downto 0);
	   dir: in std_logic;
		shamt:	in std_logic_vector(4 downto 0);
		dataout: out std_logic_vector(31 downto 0));
	end component;
	
	component instruction_fetch
		port( PC_clk: in std_logic;
			sign_ext_in:in std_logic_vector(31 downto 0);
		   start_sig: in std_logic;
			stall_sig: in std_logic;
			branch_sig: in std_logic;
			branch_address_in: in std_logic_vector(31 downto 0);
			jump_sig: in std_logic;
			pre_adder_address_in: in std_logic_vector(31 downto 0);
			PC_mod_out: out std_logic_vector(31 downto 0);
			jump_control_jr: in std_logic;
			jr_reg_in: in std_logic_vector(31 downto 0);
			inst_flush: in std_logic);
	end component instruction_fetch;

--IFID signals
signal IFID_instruction,PC_block_out,PC_shift_out,PC_aluresout,
	post_IFID_signextsig,IFID_PC,PC_shift_reg_in: std_logic_vector(31 downto 0);
--IDEX signals
signal alu1_in_mux,alu2_in_mux,IDEX_PC: std_logic_vector(31 downto 0);
signal IDEX_aluopsig,aluopsig: std_logic_vector(4 downto 0);
signal IDEX_regwritesig,regwritesig,IDEX_alusrcsig,alusrcsig,IDEX_memwritesig,memwritesig,IDEX_memtoregsig,memtoregsig,
	IDEX_regdstsig,regdstsig,IDEX_branchsig,branchsig,IDEX_memreadsig,memreadsig,PC_zerosig,jumpsig_control,jumpsig_inst_in,
	equality_check,jump_control_jr_sig: std_logic;
signal IDEX_signextsig,IDEX_regout1,IDEX_regout2,alu2in,IDEX_instruction,register_dataout1,
	register_dataout2: std_logic_vector(31 downto 0);
--EXMEM signals
	signal EXMEM_Reg_des: std_logic_vector(4 downto 0);
	signal EXMEM_readdata,EXMEM_aluresout,aluresout: std_logic_vector(31 downto 0);
	signal EXMEM_zerosig,zerosig,EXMEM_branchsig,EXMEM_memreadsig,EXMEM_memwritesig,EXMEM_memtoregsig,EXMEM_regwritesig,
		inst_fetch_branch_in: std_logic;
--MEMWB signals
	signal MEMWB_Reg_des: std_logic_vector(4 downto 0);
	signal MEMWB_memtoregsig,MEMWB_regwritesig: std_logic;
	signal MEMWB_memtoregout,MEMWB_mem_out,Data_mem_out,MEMWB_aluresout: std_logic_vector(31 downto 0);
--Forwarding unit
	signal forward_a_out,forward_b_out: std_logic_vector(1 downto 0);
--Hazard unit
	signal hazard_out_stall_sig: std_logic;
--flush sig
	signal inst_flush_in,id_flush_in,ex_flush_in: std_logic;
begin
--------------------------------- Registers ----------------------------------
process(clock) --IFID register
begin
	if(rising_edge(clock)) then
		IFID_PC <= PC_block_out; --Carry through PC
		IFID_instruction <= instruction;
	end if;
end process;
	
process(clock) --IDEX register
begin
	if(rising_edge(clock)) then
		IDEX_regout1 <= register_dataout1; --ALU
		IDEX_regout2 <= register_dataout2;
		IDEX_instruction <= IFID_instruction;
		IDEX_signextsig <= post_IFID_signextsig;
		IDEX_PC <= IFID_PC;
		
		if(id_flush_in = '1') then
			IDEX_regdstsig <= '0';
			IDEX_regwritesig  <= '0';
			IDEX_alusrcsig <= '0';
			IDEX_memwritesig  <= '0';
			IDEX_branchsig <= '0';
			IDEX_memreadsig <= '0';
			IDEX_memtoregsig<= '0';
			IDEX_aluopsig <= (others => '0');
		else
			IDEX_regdstsig <= regdstsig; --Control
			IDEX_regwritesig  <= regwritesig;
			IDEX_alusrcsig <= alusrcsig;
			IDEX_memwritesig  <= memwritesig;
			IDEX_branchsig <= branchsig;
			IDEX_memreadsig <= memreadsig;
			IDEX_memtoregsig<= memtoregsig;
			IDEX_aluopsig <= aluopsig;
		end if;
	end if;
end process;

process(clock) --EXMEM register
begin
	if(rising_edge(clock)) then
		--where to write
		if(IDEX_instruction(31 downto 26) = "000011") then --JAL
			EXMEM_Reg_des <= "11111"; --Reg 31
		elsif(IDEX_regdstsig = '0') then
			EXMEM_Reg_des <=	IDEX_instruction(20 downto 16);
		else
			EXMEM_Reg_des <= IDEX_instruction(15 downto 11);
		end if;
		
		--ALU
		EXMEM_readdata <= IDEX_regout2; --register out 2
		--design decisiomn to use the opcode rather than a signal. I will use this at a later time to trick this sick processor
		if(IDEX_instruction(31 downto 26) = "000011") then --JAL or ALU
			EXMEM_aluresout <= IDEX_PC;
		else
			EXMEM_aluresout <= aluresout;
		end if;
		
		EXMEM_zerosig <= zerosig;
		--continued control sigs
		if(ex_flush_in = '1') then
			EXMEM_branchsig <= '0';
			EXMEM_memreadsig <= '0';
			EXMEM_memwritesig <= '0';
			EXMEM_memtoregsig <= '0';
			EXMEM_regwritesig <= '0';
		else
			EXMEM_branchsig <= IDEX_branchsig;
			EXMEM_memreadsig <= IDEX_memreadsig;
			EXMEM_memwritesig <= IDEX_memwritesig;
			EXMEM_memtoregsig <= IDEX_memtoregsig;
			EXMEM_regwritesig <= IDEX_regwritesig;
		end if;
	end if;
end process;

process(clock) --MEMWB register
begin
	if(rising_edge(clock)) then
		MEMWB_Reg_des <= EXMEM_Reg_des;
		MEMWB_aluresout <= EXMEM_aluresout;
		--final signals
		MEMWB_memtoregsig <= EXMEM_memtoregsig;
		MEMWB_regwritesig <= EXMEM_regwritesig;
		MEMWB_mem_out <= Data_mem_out;
	end if;
end process;
---------------------------------- End registers ---------------------------------
---------------------------------- Between regs ---------------------------------

--Recieved from IFID and pass to IDEX register for use
regmap: Registers port map(IFID_instruction(25 downto 21),IFID_instruction(20 downto 16),MEMWB_Reg_des,MEMWB_memtoregout,
	MEMWB_regwritesig,register_dataout1,register_dataout2,test_out);
controlmap: Control port map(IFID_instruction(31 downto 26),IFID_instruction(5 downto 0),regdstsig,branchsig,
	memreadsig,memtoregsig,aluopsig,memwritesig,alusrcsig,regwritesig,jumpsig_control,jump_control_jr_sig);
jumpsig_inst_in <= jumpsig_control when id_flush_in = '0' else '0';
	--PC ops: sign extend for jump concat, sll 2 then into ALU for branch
post_IFID_signextsig <= SXT(IFID_instruction(15 downto 0), IDEX_signextsig'LENGTH); --instruction
PC_shift: shift_register port map(post_IFID_signextsig,'0', "00010", PC_shift_out);
PC_alu: ALU port map(IDEX_PC,PC_shift_out,"00000",PC_zerosig,PC_aluresout);

equality_check <= '1' when (register_dataout1 = register_dataout2) else '0';
inst_fetch_branch_in <= branchsig AND equality_check; 
instruction_fetch_x: instruction_fetch port map(clock,post_IFID_signextsig,icache_start_in,hazard_out_stall_sig,inst_fetch_branch_in,
	PC_aluresout,jumpsig_inst_in,IFID_PC,PC_block_out,jump_control_jr_sig,register_dataout1,inst_flush_in);
proc_PC_out <= PC_block_out; --PC out to icache address
	
-- Recieved from IDEX and pass to EXMEM register for use	
	--instruction is passed
alu1_in_mux <= EXMEM_aluresout when (forward_a_out = "10") else --Answer from EX/MEM
            MEMWB_memtoregout when (forward_a_out = "01") else --Answer from MEM/WB
            IDEX_regout1 when (forward_a_out = "00"); --Straight from the register block
				
alu2_in_mux <= EXMEM_aluresout when (forward_b_out = "10") else --Answer from EX/MEM
            MEMWB_memtoregout when (forward_b_out = "01") else --Answer from MEM/WB
				IDEX_signextsig when (forward_b_out = "00" and IDEX_alusrcsig = '1') else --inputs sign extended portion
            IDEX_regout2 when (forward_b_out = "00" and IDEX_alusrcsig = '0'); --Straight from register block
alumap: ALU port map(alu1_in_mux,alu2_in_mux,IDEX_aluopsig,zerosig,aluresout);

-- Recieved from EXMEM and pass to MEMWB register for use		
dcache0: cache port map(EXMEM_aluresout,EXMEM_readdata,EXMEM_memwritesig,EXMEM_memreadsig,Data_mem_out);

--out of MEMWB
	--MEM_regwritesig and MEMWB_Reg_des go to registers
reg_writedata_mux: BusMux2to1 port map(MEMWB_memtoregsig,MEMWB_aluresout,MEMWB_mem_out,MEMWB_memtoregout); --Output of MEM/WB

--Other pieces out of pipeline                        TBD:double check inputs
forward_unit_x: forwarding_unit port map(IDEX_instruction(25 downto 21),IDEX_instruction(20 downto 16),EXMEM_regwritesig,
	EXMEM_Reg_des,MEMWB_Reg_des,MEMWB_regwritesig,forward_b_out,forward_a_out);
	--This forwarding output which transcends state. This feeds back to the ALU in muxes
hazard_unit_x: hazard_unit port map(IDEX_memreadsig,IDEX_instruction(20 downto 16),IFID_instruction(25 downto 21),
	IFID_instruction(20 downto 16),hazard_out_stall_sig);

--flush signals
inst_flush_in <= (EXMEM_branchsig and EXMEM_zerosig) or jumpsig_control;
id_flush_in <= hazard_out_stall_sig or (EXMEM_branchsig and EXMEM_zerosig) or jumpsig_control;
ex_flush_in <= (EXMEM_branchsig and EXMEM_zerosig) or jumpsig_control;

end holistic;
