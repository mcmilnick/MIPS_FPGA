Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity instruction_fetch is
	port( PC_clk: in std_logic;
			sign_ext_in:in std_logic_vector(31 downto 0) := (others => '0');
		   start_sig: in std_logic := '0';
			stall_sig: in std_logic := '0';
			branch_sig: in std_logic := '0';
			branch_address_in: in std_logic_vector(31 downto 0) := (others => '0');
			jump_sig: in std_logic := '0';
			pre_adder_address_in: in std_logic_vector(31 downto 0) := (others => '0');
			PC_mod_out: out std_logic_vector(31 downto 0) := (others => '0');
			jump_control_jr: in std_logic := '0';
			jr_reg_in: in std_logic_vector(31 downto 0) := (others => '0');
			inst_flush: in std_logic := '0');
end instruction_fetch;

architecture fetch_behavior of instruction_fetch is
signal jump_address: std_logic_vector(31 downto 0);
signal PC_mod,pre_adder,branch_address: std_logic_vector(31 downto 0) := (others => '0');
begin
	jump_address <= (others => '0') when inst_flush = '1' else
		pre_adder_address_in(31 downto 28) & sign_ext_in(25 downto 0) & "00" when jump_control_jr = '0' else
		jr_reg_in;
	pre_adder <= pre_adder_address_in when inst_flush = '0' else (others => '0');
	branch_address <= branch_address_in when inst_flush = '0' else (others => '0');
	
	PC_mod <= (others => '0') when start_sig = '0' or inst_flush = '1' else
	pre_adder when stall_sig = '1' else
	branch_address when branch_sig = '1' else
	jump_address when jump_sig = '1' else
	pre_adder_address_in + 4;
	
	
	process(PC_clk)
	begin
		if(rising_edge(PC_clk)) then
			PC_mod_out <= PC_mod;
		end if;
	end process;
end fetch_behavior;