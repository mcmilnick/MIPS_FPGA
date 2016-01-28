--------------------------------------------------------------------------------
--
-- Small bus mux 2 to 1
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity SmallBusMux2to1 is
	Port(selector: in std_logic;
	     In0, In1: in std_logic_vector(4 downto 0);
	     Result:   out std_logic_vector(4 downto 0) );
end entity SmallBusMux2to1;

architecture switching of SmallBusMux2to1 is
begin
    with selector select
	Result <= In0 when '0',
		  In1 when others;
end architecture switching;

--------------------------------------------------------------------------------
--
-- Bus mux 2 to 1
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BusMux2to1 is
	Port(	selector: in std_logic;
			In0, In1: in std_logic_vector(31 downto 0);
			Result: out std_logic_vector(31 downto 0) );
end entity BusMux2to1;

architecture selection of BusMux2to1 is
begin

--simple binary yes or no.
Result <= In0 when selector = '0' else In1;

end architecture selection;

--------------------------------------------------------------------------------
--
-- Control - overall control of processor
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Control is
    Port ( opcode : in  STD_LOGIC_VECTOR (5 downto 0);
			  funct_proc : in STD_LOGIC_VECTOR (5 downto 0);
           RegDst : out  STD_LOGIC;
           Branch : out  STD_LOGIC;
           MemRead : out  STD_LOGIC;
           MemtoReg : out  STD_LOGIC;
           ALUOp : out  STD_LOGIC_VECTOR(4 downto 0);
           MemWrite : out  STD_LOGIC;
           ALUSrc : out  STD_LOGIC;
           RegWrite : out  STD_LOGIC;
			  jump_out: out STD_LOGIC;
			  jump_control_jr_out: out STD_LOGIC);
end Control;

architecture Boss of Control is
	component BusMux2to1
		port(selector: in std_logic;
			In0, In1: in std_logic_vector(31 downto 0);
			Result: out std_logic_vector(31 downto 0) );
	end component;

	component SmallBusMux2to1
		port(selector: in std_logic;
	     		In0, In1: in std_logic_vector(4 downto 0);
	     		Result:   out std_logic_vector(4 downto 0) );
	end component;

begin

			--RTYPE 
ALUOp <= "00001" WHEN funct_proc = "100000" AND (opcode = "000000") ELSE --ADD
			"00010" WHEN funct_proc = "100010" AND (opcode = "000000") ELSE --SUB
			"00011" WHEN funct_proc = "100100" AND (opcode = "000000") ELSE --AND
			"00100" WHEN funct_proc = "100101" AND (opcode = "000000") ELSE --OR
			"00101" WHEN funct_proc = "100111" AND (opcode = "000000") ELSE --NOR
			"00110" WHEN funct_proc = "000000" AND (opcode = "000000") ELSE --SLL
			"00111" WHEN funct_proc = "101010" AND (opcode = "000000") ELSE --SLT
			"01000" WHEN funct_proc = "000010" AND (opcode = "000000") ELSE --SRL
			"01001" WHEN funct_proc = "100001" AND (opcode = "000000") ELSE --ADDU
			"01010" WHEN funct_proc = "101011" AND (opcode = "000000") ELSE --SLTU
			"01011" WHEN funct_proc = "100011" AND (opcode = "000000") ELSE --SUBU
			"01100" WHEN funct_proc = "000110" AND (opcode = "000000") ELSE --SRLV
			"01101" WHEN funct_proc = "000100" AND (opcode = "000000") ELSE --SLLV
			"01110" WHEN funct_proc = "000011" AND (opcode = "000000") ELSE --SRA
			"01111" WHEN funct_proc = "100110" AND (opcode = "000000") ELSE --XOR
			--Non RTYPE
			"10000" WHEN opcode = "001111" ELSE --LUI
			"01111" WHEN opcode = "001110" ELSE --XORI
			"00100" WHEN opcode = "001101" ELSE --ORI
			"00011" WHEN opcode = "001100" ELSE --ANDI
			"01010" WHEN opcode = "001011" ELSE --SLTIU
			"00111" WHEN opcode = "001010" ELSE --SLTI
			"01001" WHEN opcode = "001001" ELSE --ADDIU
			"00001" WHEN opcode = "001000" ELSE --ADDI
			"00010" WHEN opcode = "000100" ELSE --BEQ
			"00001" WHEN opcode = "100011" ELSE --LW
			"00001" WHEN opcode = "101011" ELSE --SW
			--Uncondition and conditional branches require a noop stall 
			"00000" WHEN opcode = "000010" ELSE --J
			"00000" WHEN opcode = "000011" ELSE --JAL
			"00000" WHEN funct_proc = "001000" AND (opcode = "000000") ELSE --JR
			"00000"; --otherwise noop;

RegDst <= '1' WHEN opcode = "000000" ELSE --RTYPE
			 '0';
			 
ALUSrc <= '1' WHEN opcode = "001000" ELSE --ADDI
			 '1' WHEN opcode = "001101" ELSE --ORI
			 '1' WHEN opcode = "001100" ELSE --ANDI
			 '1' WHEN opcode = "001110" ELSE --XORI
			 '1' WHEN opcode = "001001" ELSE --ADDIU
			 '1' WHEN opcode = "001010" ELSE --SLTI
			 '1' WHEN opcode = "001011" ELSE --SLTIU
			 '1' WHEN opcode = "001111" ELSE --LUI
			 '1' WHEN funct_proc = "000000" AND (opcode = "000000") ELSE --SLL
			 '1' WHEN funct_proc = "000010" AND (opcode = "000000") ELSE --SRL
			 '1' WHEN funct_proc = "000011" AND (opcode = "000000") ELSE --SRA
			 '1' WHEN opcode = "100011" ELSE --LW
			 '1' WHEN opcode = "101011" ELSE --SW
			 '0';
			 
MemtoReg <= '1' WHEN opcode = "100011" ELSE --LW
				'1' WHEN funct_proc = "001000" AND (opcode = "000000") ELSE --JR
				'0';
			 
RegWrite <= '1' WHEN opcode = "000000" ELSE --RTYPE
				'1' WHEN opcode = "001110" ELSE --XORI
				'1' WHEN opcode = "001101" ELSE --ORI
				'1' WHEN opcode = "001100" ELSE --ANDI
				'1' WHEN opcode = "001011" ELSE --SLTIU
				'1' WHEN opcode = "001010" ELSE --SLTI
				'1' WHEN opcode = "001001" ELSE --ADDIU
				'1' WHEN opcode = "001000" ELSE --ADDI
				'1' WHEN opcode = "001111" ELSE --LUI
				'1' WHEN opcode = "100011" ELSE --LW
				'0';
			 
MemRead <= '1' WHEN opcode = "100011" ELSE --LW
			  '1' WHEN funct_proc = "001000" AND (opcode = "000000") ELSE --JR
			  '0';
			 
MemWrite <= '1' WHEN opcode = "101011" ELSE --SW
				'0';
  
Branch <= '1' WHEN opcode = "000100" ELSE --BEQ
			 '0';
			 
jump_out <= '1' WHEN opcode = "000010" ELSE --J
				'1' WHEN opcode = "000011" ELSE --JAL
				'1' WHEN funct_proc = "001000" AND (opcode = "000000") ELSE --JR
				'0';
				
jump_control_jr_out <= '1' WHEN funct_proc = "001000" AND (opcode = "000000") ELSE --JR
							  '0';

end Boss;

--------------------------------------------------------------------------------
--
-- fulladder
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity fulladder is
    port (a : in std_logic;
          b : in std_logic;
          cin : in std_logic;
          sum : out std_logic;
          carry : out std_logic
         );
end fulladder;

architecture addlike of fulladder is
begin
  sum   <= a xor b xor cin; 
  carry <= (a and b) or (a and cin) or (b and cin); 
end architecture addlike;

--------------------------------------------------------------------------------
--
-- Adder subtracter
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity adder_subtracter is
	port(	datain_a: in std_logic_vector(31 downto 0);
		datain_b: in std_logic_vector(31 downto 0);
		add_sub: in std_logic;
		dataout: out std_logic_vector(31 downto 0);
		co: out std_logic);
end entity adder_subtracter;

architecture calc of adder_subtracter is
 	-- need the adder component
	component fulladder
	    port (a : in std_logic;
	          b : in std_logic;
	          cin : in std_logic;
	          sum : out std_logic;
	          carry : out std_logic
	         );
	end component;
signal co_vec, datatemp: STD_LOGIC_VECTOR(31 downto 0);
begin
	add_sub32x: fulladder port map(datain_a(0), datain_b(0), add_sub, datatemp(0), co_vec(0));
	-- replicate the full adder for add subtract based on input.
	add_sub32: for i in 1 to 30 generate
	begin
		add_sub32x: fulladder port map(datain_a(i), datain_b(i), co_vec(i-1), datatemp(i), co_vec(i));
	end generate add_sub32;
	add_sub32x31: fulladder port map(datain_a(31), datain_b(31), co_vec(30), datatemp(31), co);
	dataout <= (others => '0') WHEN datatemp = "00000000000000000000000000000001" AND add_sub = '1'
		ELSE datatemp;
end architecture calc;

--------------------------------------------------------------------------------
--
-- Shift register
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity shift_register is
	port(	datain: in std_logic_vector(31 downto 0);
	   	dir: in std_logic;
		shamt:	in std_logic_vector(4 downto 0);
		dataout: out std_logic_vector(31 downto 0));
end entity shift_register;

architecture shifter of shift_register is
	component shift_register
	port(	datain: in std_logic_vector(31 downto 0);
	   	dir: in std_logic;
		shamt:	in std_logic_vector(4 downto 0);
		dataout: out std_logic_vector(31 downto 0));
	end component;

signal shiftout: STD_LOGIC_VECTOR(31 downto 0);
begin
	--Wanted to do conditional based on input signal, but I think it maps to a giant multiplexer... so no.
	-- Instead we will use conditionals for four loops corresponding to shamt.
	-- My assumption is we can't add conversion libraries which is why we look at the different pieces of shamt.
	-- I did all bit combos because I felt I wanted to feel special.
	process(dir, shamt) -- pass the control variables.
	begin
		-- Again, we could loop based on shamt but I think it's bad practice in the extra hardware.
		-- It is unsigned. This is due to the dir signal.
		-- Do this for each bit.
		-- We will repeat to shift 31 bits. The 32nd is unused because 0000 is no shift.
		shiftout(31 downto 0) <= datain(31 downto 0);
		if shamt(0) = '1' then
			if dir = '1' then
				shiftout(31) <= '0';
				shiftout(30 downto 0) <= datain(31 downto 1);
			else
				shiftout(0) <= '0';
				shiftout(31 downto 1) <= datain(30 downto 0);
			end if;
		end if;

		if shamt(1) = '1' then -- repeat 2 times for this bit
			for i in 1 to 2 loop
				if dir = '1' then
					shiftout(31) <= '0';
					shiftout(30 downto 0) <= datain(31 downto 1);
				else
					shiftout(0) <= '0';
					shiftout(31 downto 1) <= datain(30 downto 0);
				end if;
			end loop;
		end if;

		if shamt(2) = '1' then -- repeat 4 times for this bit
			for i in 3 to 6 loop
				if dir = '1' then
					shiftout(31) <= '0';
					shiftout(30 downto 0) <= datain(31 downto 1);
				else
					shiftout(0) <= '0';
					shiftout(31 downto 1) <= datain(30 downto 0);
				end if;
			end loop;
		end if;

		if shamt(3) = '1' then -- repeat 8 times for this bit
			for i in 7 to 14 loop
				if dir = '1' then
					shiftout(31) <= '0';
					shiftout(30 downto 0) <= datain(31 downto 1);
				else
					shiftout(0) <= '0';
					shiftout(31 downto 1) <= datain(30 downto 0);
				end if;
			end loop;
		end if;

		if shamt(4) = '1' then -- repeat 16 times for this bit
			for i in 15 to 30 loop
				if dir = '1' then -- right shift
					-- must push data out from LSB (right) and add datain at MSB (left)
					shiftout(31) <= '0';
					shiftout(30 downto 0) <= datain(31 downto 1);
				else -- shift left
					shiftout(0) <= '0';
					shiftout(31 downto 1) <= datain(30 downto 0);
				end if;
				-- I can not really understand why I can't just use the component in the conditional, but
				-- I think it is faster to use the signal anyway.
			end loop;
		end if;
		dataout <= shiftout;
	end process;
end architecture shifter;

--------------------------------------------------------------------------------
--
-- ALU
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

entity ALU is
	Port(	DataIn1: in std_logic_vector(31 downto 0);
		DataIn2: in std_logic_vector(31 downto 0);
		Control: in std_logic_vector(4 downto 0);
		Zero: out std_logic;
		ALUResult: out std_logic_vector(31 downto 0) );
end entity ALU;

architecture ALU_Arch of ALU is
	-- ALU components	
	component adder_subtracter
		port(	datain_a: in std_logic_vector(31 downto 0);
			datain_b: in std_logic_vector(31 downto 0);
			add_sub: in std_logic;
			dataout: out std_logic_vector(31 downto 0);
			co: out std_logic);
	end component adder_subtracter;

	component shift_register
		port(	datain: in std_logic_vector(31 downto 0);
		   	dir: in std_logic;
			shamt:	in std_logic_vector(4 downto 0);
			dataout: out std_logic_vector(31 downto 0));
	end component shift_register;
	
signal add_sub_ans_temp, shamt_ans_temp, ALUResult_temp,slt_check: std_logic_vector(31 downto 0);
signal sub_sig, left_sig, co_sig: std_logic; 	-- co_sig unused, but useful in the future
signal shift_amount: integer;
begin			
	sub_sig <= '1' when (Control = "00010" or Control = "01011") else '0'; --1 for sub
	left_sig <= '1' when (Control = "00110" OR Control = "01101") else '0'; --1 for left
	slt_check <= x"00000001" when DataIn1 < DataIn2 else x"00000000";
	
	--Map components
	add_x: adder_subtracter port map(DataIn1, DataIn2, sub_sig, add_sub_ans_temp, co_sig);
	shift_amount <=  (to_integer(unsigned(DataIn2(4 downto 0)))) WHEN (Control = "01100" OR Control = "01101") ELSE --SRLV,SLLV
		(to_integer(unsigned(DataIn2(10 downto 6)))); --SLL,SRL,SRA
	shamt_ans_temp(31 downto 0) <= DataIn2(15 downto 0) & x"0000" when Control = "10000"
		else To_StdLogicVector(to_bitvector(DataIn1(31 downto 0)) sra shift_amount) when Control = "01110" --SRA priority
		else std_logic_vector(unsigned(DataIn1(31 downto 0)) sll shift_amount) when left_sig = '1'
		else std_logic_vector(unsigned(DataIn1(31 downto 0)) srl shift_amount);
	
	-- update output based on Control.	
	ALUResult_temp <= add_sub_ans_temp WHEN Control = "00001" OR Control = "00010" OR Control = "01001" OR Control = "01011" ELSE
		shamt_ans_temp WHEN Control = "00110" OR Control = "01000" OR Control = "01100" OR 
				Control = "10000" OR Control = "01101" OR Control = "01110" ELSE
		DataIn1 and DataIn2 WHEN Control = "00011" ELSE
		DataIn1 or DataIn2 WHEN Control = "00100" ELSE
		DataIn1 xor DataIn2 WHEN Control = "01111" ELSE
		not(DataIn1 or DataIn2) WHEN Control = "00101" ELSE
		slt_check WHEN Control = "00111" OR Control = "01010" ELSE
		x"00000000";
		
	--Overflow detection
	--don't care for subu, multu, divu
	--don't care for addu/addiu - "1001" or slt/slti - "0111" or sltu/sltiu - "1010" or subu - "1011"
	
	--64 bit machine would require sign extend on addiu and probably other stuff

	ALUResult <= ALUResult_temp;
	Zero <= '1' WHEN ALUResult_temp = x"00000000" ELSE '0';

end architecture ALU_Arch;
