--------------------------------------------------------------------------------
--
-- Register portion of processor --uses revious declarations of bit registers
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Registers is
    Port(ReadReg1: in std_logic_vector(4 downto 0); 
         ReadReg2: in std_logic_vector(4 downto 0); 
         WriteReg: in std_logic_vector(4 downto 0);
			WriteData: in std_logic_vector(31 downto 0);
			WriteCmd: in std_logic;
			ReadData1: out std_logic_vector(31 downto 0);
			ReadData2: out std_logic_vector(31 downto 0);
			test_out_regs: out std_logic_vector(31 downto 0));
end entity Registers;

architecture remember of Registers is
	component register32
  	    port(datain: in std_logic_vector(31 downto 0);
		 enout32,enout16,enout8: in std_logic;
		 writein32, writein16, writein8: in std_logic;
		 dataout: out std_logic_vector(31 downto 0));
	end component;

signal tempwrite, datasig, dataoutregs0, dataoutregs1, dataoutregs2,
	dataoutregs3, dataoutregs4, dataoutregs5, dataoutregs6, dataoutregs7, dataoutregs8, dataoutregs9,
	dataoutregs10, dataoutregs11, dataoutregs12, dataoutregs13, dataoutregs14, dataoutregs15, dataoutregs16,
	dataoutregs17, dataoutregs18, dataoutregs19, dataoutregs20, dataoutregs21, dataoutregs22, dataoutregs23,
	dataoutregs24, dataoutregs25, dataoutregs26, dataoutregs27, dataoutregs28, dataoutregs29, dataoutregs30,
	dataoutregs31: std_logic_vector(31 downto 0);
signal zero_in, at_in, v0in, v1in, a0in, a1in, a2in, a3in,
	t0in, t1in, t2in, t3in, t4in, t5in, t6in, t7in,
	s0in, s1in, s2in, s3in, s4in, s5in, s6in, s7in,
	t8in, t9in, k0in, k1in, gpin, spin, fpin, rain: std_logic;	
begin

zero_in <= '1' WHEN WriteCmd = '1' AND WriteReg = "00000"  ELSE '0';
at_in <=   '1' WHEN WriteCmd = '1' AND WriteReg = "00001"  ELSE '0';
v0in <= 	  '1' WHEN WriteCmd = '1' AND WriteReg = "00010"  ELSE '0';
v1in <=    '1' WHEN WriteCmd = '1' AND WriteReg = "00011"  ELSE '0';
a0in <=    '1' WHEN WriteCmd = '1' AND WriteReg = "00100"  ELSE '0';
a1in <=    '1' WHEN WriteCmd = '1' AND WriteReg = "00101"  ELSE '0';
a2in <=    '1' WHEN WriteCmd = '1' AND WriteReg = "00110"  ELSE '0';
a3in <=    '1' WHEN WriteCmd = '1' AND WriteReg = "00111"  ELSE '0';

t0in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01000"  ELSE '0';
t1in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01001"  ELSE '0';
t2in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01010"  ELSE '0';
t3in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01011"  ELSE '0';
t4in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01100"  ELSE '0';
t5in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01101"  ELSE '0';
t6in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01110"  ELSE '0';
t7in <= '1' WHEN WriteCmd = '1' AND WriteReg = "01111"  ELSE '0';

s0in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10000"  ELSE '0'; --Target for a write is in readreg2
s1in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10001"  ELSE '0';
s2in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10010"  ELSE '0';
s3in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10011"  ELSE '0';
s4in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10100"  ELSE '0';
s5in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10101"  ELSE '0';
s6in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10110"  ELSE '0';
s7in <= '1' WHEN WriteCmd = '1' AND WriteReg = "10111"  ELSE '0';

t8in <= '1' WHEN WriteCmd = '1' AND WriteReg = "11000"  ELSE '0';
t9in <= '1' WHEN WriteCmd = '1' AND WriteReg = "11001"  ELSE '0';
k0in <= '1' WHEN WriteCmd = '1' AND WriteReg = "11010"  ELSE '0';
k1in <= '1' WHEN WriteCmd = '1' AND WriteReg = "11011"  ELSE '0';
gpin <= '1' WHEN WriteCmd = '1' AND WriteReg = "11100"  ELSE '0';
spin <= '1' WHEN WriteCmd = '1' AND WriteReg = "11101"  ELSE '0';
fpin <= '1' WHEN WriteCmd = '1' AND WriteReg = "11110"  ELSE '0';
rain <= '1' WHEN WriteCmd = '1' AND WriteReg = "11111"  ELSE '0';

tempwrite <= "00000000000000000000000000000000" WHEN WriteData = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX" ELSE
	WriteData;
--always out, but we choose output and writing based on the signals.
regs0: register32 port map(tempwrite,'1','1','1',zero_in,zero_in,zero_in,dataoutregs0);
regs1: register32 port map(tempwrite,'1','1','1',at_in,at_in,at_in,dataoutregs1);
regs2: register32 port map(tempwrite,'1','1','1',v0in,v0in,v0in,dataoutregs2);
regs3: register32 port map(tempwrite,'1','1','1',v1in,v1in,v1in,dataoutregs3);
regs4: register32 port map(tempwrite,'1','1','1',a0in,a0in,a0in,dataoutregs4);
regs5: register32 port map(tempwrite,'1','1','1',a1in,a1in,a1in,dataoutregs5);
regs6: register32 port map(tempwrite,'1','1','1',a2in,a2in,a2in,dataoutregs6);
regs7: register32 port map(tempwrite,'1','1','1',a3in,a3in,a3in,dataoutregs7);

regs8: register32 port map(tempwrite,'1','1','1',t0in,t0in,t0in,dataoutregs8);
regs9: register32 port map(tempwrite,'1','1','1',t1in,t1in,t1in,dataoutregs9);
regs10: register32 port map(tempwrite,'1','1','1',t2in,t2in,t2in,dataoutregs10);
regs11: register32 port map(tempwrite,'1','1','1',t3in,t3in,t3in,dataoutregs11);
regs12: register32 port map(tempwrite,'1','1','1',t4in,t4in,t4in,dataoutregs12);
regs13: register32 port map(tempwrite,'1','1','1',t5in,t5in,t5in,dataoutregs13);
regs14: register32 port map(tempwrite,'1','1','1',t6in,t6in,t6in,dataoutregs14);
regs15: register32 port map(tempwrite,'1','1','1',t7in,t7in,t7in,dataoutregs15);

regs16: register32 port map(tempwrite,'1','1','1',s0in,s0in,s0in,dataoutregs16);
regs17: register32 port map(tempwrite,'1','1','1',s1in,s1in,s1in,dataoutregs17);
regs18: register32 port map(tempwrite,'1','1','1',s2in,s2in,s2in,dataoutregs18);
regs19: register32 port map(tempwrite,'1','1','1',s3in,s3in,s3in,dataoutregs19);
regs20: register32 port map(tempwrite,'1','1','1',s4in,s4in,s4in,dataoutregs20);
regs21: register32 port map(tempwrite,'1','1','1',s5in,s5in,s5in,dataoutregs21);
regs22: register32 port map(tempwrite,'1','1','1',s6in,s6in,s6in,dataoutregs22);
regs23: register32 port map(tempwrite,'1','1','1',s7in,s7in,s7in,dataoutregs23);

regs24: register32 port map(tempwrite,'1','1','1',t8in,t8in,t8in,dataoutregs24);
regs25: register32 port map(tempwrite,'1','1','1',t9in,t9in,t9in,dataoutregs25);
regs26: register32 port map(tempwrite,'1','1','1',k0in,k0in,k0in,dataoutregs26);
regs27: register32 port map(tempwrite,'1','1','1',k1in,k1in,k1in,dataoutregs27);
regs28: register32 port map(tempwrite,'1','1','1',gpin,gpin,gpin,dataoutregs28);
regs29: register32 port map(tempwrite,'1','1','1',spin,spin,spin,dataoutregs29);
regs30: register32 port map(tempwrite,'1','1','1',fpin,fpin,fpin,dataoutregs30);
regs31: register32 port map(tempwrite,'1','1','1',rain,rain,rain,dataoutregs31);

test_out_regs <= dataoutregs1;
--since data must be written and come out, register output must happen on the falling edge.
ReadData1 <= x"00000000" WHEN ReadReg1 = "00000" ELSE --zero always puts out zero even if written to
	dataoutregs1  WHEN ReadReg1 = "00001" ELSE
	dataoutregs2  WHEN ReadReg1 = "00010" ELSE
	dataoutregs3  WHEN ReadReg1 = "00011" ELSE
	dataoutregs4  WHEN ReadReg1 = "00100" ELSE
	dataoutregs5  WHEN ReadReg1 = "00101" ELSE
	dataoutregs6  WHEN ReadReg1 = "00110" ELSE
	dataoutregs7  WHEN ReadReg1 = "00111" ELSE
	dataoutregs8  WHEN ReadReg1 = "01000" ELSE
	dataoutregs9  WHEN ReadReg1 = "01001" ELSE
	dataoutregs10 WHEN ReadReg1 = "01010" ELSE
	dataoutregs11 WHEN ReadReg1 = "01011" ELSE
	dataoutregs12 WHEN ReadReg1 = "01100" ELSE
	dataoutregs13 WHEN ReadReg1 = "01101" ELSE
	dataoutregs14 WHEN ReadReg1 = "01110" ELSE
	dataoutregs15 WHEN ReadReg1 = "01111" ELSE
	dataoutregs16 WHEN ReadReg1 = "10000" ELSE
	dataoutregs17 WHEN ReadReg1 = "10001" ELSE
	dataoutregs18 WHEN ReadReg1 = "10010" ELSE
	dataoutregs19 WHEN ReadReg1 = "10011" ELSE
	dataoutregs20 WHEN ReadReg1 = "10100" ELSE
	dataoutregs21 WHEN ReadReg1 = "10101" ELSE
	dataoutregs22 WHEN ReadReg1 = "10110" ELSE
	dataoutregs23 WHEN ReadReg1 = "10111" ELSE
	dataoutregs24 WHEN ReadReg1 = "11000" ELSE
	dataoutregs25 WHEN ReadReg1 = "11001" ELSE
	dataoutregs26 WHEN ReadReg1 = "11010" ELSE
	dataoutregs27 WHEN ReadReg1 = "11011" ELSE
	dataoutregs28 WHEN ReadReg1 = "11100" ELSE
	dataoutregs29 WHEN ReadReg1 = "11101" ELSE
	dataoutregs30 WHEN ReadReg1 = "11110" ELSE
	dataoutregs31 WHEN ReadReg1 = "11111" ELSE "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";

ReadData2 <= x"00000000" WHEN ReadReg2 = "00000" ELSE
	dataoutregs1  WHEN ReadReg2 = "00001" ELSE
	dataoutregs2  WHEN ReadReg2 = "00010" ELSE
	dataoutregs3  WHEN ReadReg2 = "00011" ELSE
	dataoutregs4  WHEN ReadReg2 = "00100" ELSE
	dataoutregs5  WHEN ReadReg2 = "00101" ELSE
	dataoutregs6  WHEN ReadReg2 = "00110" ELSE
	dataoutregs7  WHEN ReadReg2 = "00111" ELSE
	dataoutregs8  WHEN ReadReg2 = "01000" ELSE
	dataoutregs9  WHEN ReadReg2 = "01001" ELSE
	dataoutregs10 WHEN ReadReg2 = "01010" ELSE
	dataoutregs11 WHEN ReadReg2 = "01011" ELSE
	dataoutregs12 WHEN ReadReg2 = "01100" ELSE
	dataoutregs13 WHEN ReadReg2 = "01101" ELSE
	dataoutregs14 WHEN ReadReg2 = "01110" ELSE
	dataoutregs15 WHEN ReadReg2 = "01111" ELSE
	dataoutregs16 WHEN ReadReg2 = "10000" ELSE
	dataoutregs17 WHEN ReadReg2 = "10001" ELSE
	dataoutregs18 WHEN ReadReg2 = "10010" ELSE
	dataoutregs19 WHEN ReadReg2 = "10011" ELSE
	dataoutregs20 WHEN ReadReg2 = "10100" ELSE
	dataoutregs21 WHEN ReadReg2 = "10101" ELSE
	dataoutregs22 WHEN ReadReg2 = "10110" ELSE
	dataoutregs23 WHEN ReadReg2 = "10111" ELSE
	dataoutregs24 WHEN ReadReg2 = "11000" ELSE
	dataoutregs25 WHEN ReadReg2 = "11001" ELSE
	dataoutregs26 WHEN ReadReg2 = "11010" ELSE
	dataoutregs27 WHEN ReadReg2 = "11011" ELSE
	dataoutregs28 WHEN ReadReg2 = "11100" ELSE
	dataoutregs29 WHEN ReadReg2 = "11101" ELSE
	dataoutregs30 WHEN ReadReg2 = "11110" ELSE
	dataoutregs31 WHEN ReadReg2 = "11111" ELSE "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";

end remember;

--------------------------------------------------------------------------------
--
-- Register 8
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity register8 is
	port(datain: in std_logic_vector(7 downto 0);
	     enout:  in std_logic;
	     writein: in std_logic;
	     dataout: out std_logic_vector(7 downto 0));
end entity register8;

architecture memmy of register8 is
	component bitstorage
		port(bitin: in std_logic;
		 	 enout: in std_logic;
		 	 writein: in std_logic;
		 	 bitout: out std_logic);
	end component;
begin
	-- simply use eight bitstorage with a bit at each position i. Makes it concurrent.
	register8bit: for i in 0 to 7 generate
	begin
		store: bitstorage port map(datain(i),enout,writein,dataout(i));
	end generate register8bit;

end architecture memmy;

--------------------------------------------------------------------------------
--
-- Register 32
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity register32 is
	port(datain: in std_logic_vector(31 downto 0);
		 enout32,enout16,enout8: in std_logic;
		 writein32, writein16, writein8: in std_logic;
		 dataout: out std_logic_vector(31 downto 0));
end entity register32;

architecture biggermem of register32 is
	component register8
		port(datain: in std_logic_vector(7 downto 0);
	  	   enout:  in std_logic;
	  	   writein: in std_logic;
	  	   dataout: out std_logic_vector(7 downto 0));
	end component;

begin
	-- could do fancy math in a generate loop but this is easier for
	-- the compiler and less subject to error based on compiler I believe.
	-- Without the need to specify different enout and writein I would just
	-- create a union of four register8.

	store0: register8 port map(datain(7 downto 0),enout8,writein8,dataout(7 downto 0));
	store8: register8 port map(datain(15 downto 8),enout16,writein16,dataout(15 downto 8));
	store16: register8 port map(datain(23 downto 16),enout32,writein32,dataout(23 downto 16));
	store32: register8 port map(datain(31 downto 24),enout32,writein32,dataout(31 downto 24));
end architecture biggermem;

--------------------------------------------------------------------------------
--
-- bitstorage
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use ieee.std_logic_arith.all;
Use ieee.std_logic_unsigned.all;

entity bitstorage is
	port(bitin: in std_logic;
		 enout: in std_logic;
		 writein: in std_logic;
		 bitout: out std_logic);
end entity bitstorage;

architecture memlike of bitstorage is
	signal q : std_logic; -- := '0';
begin
	q <= bitin WHEN writein = '1';
	
	-- Note that data is output only when enout = 1	
	bitout <= q when enout = '1' else 'Z';
end architecture memlike;



--------------------------------------------------------------------------------
--
-- dcache: small block of 32 bit registers. This needs replacing later
--
--------------------------------------------------------------------------------
Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

entity cache is
	port(dcache_address: in std_logic_vector(31 downto 0);
			dcache_datain: in std_logic_vector(31 downto 0);
			dcache_write_sig: in std_logic;
			dcache_read_sig: in std_logic;
			dcache_dataout: out std_logic_vector(31 downto 0));
end entity cache;

architecture cache_arch of cache is
	component register32
		port(datain: in std_logic_vector(31 downto 0);
		 enout32,enout16,enout8: in std_logic;
		 writein32, writein16, writein8: in std_logic;
		 dataout: out std_logic_vector(31 downto 0));
	end component;
	
signal dcache_dataout0, dcache_dataout1, dcache_dataout2,
	dcache_dataout3, dcache_dataout4, dcache_dataout5, dcache_dataout6, dcache_dataout7,dcache_dataout8,
	dcache_dataout9,dcache_dataout10,dcache_dataout11,dcache_dataout12,dcache_dataout13,dcache_dataout14,
	dcache_dataout15,dcache_dataout16,dcache_dataout17,dcache_dataout18,dcache_dataout19,dcache_dataout20,
	dcache_dataout21,dcache_dataout22,dcache_dataout23: std_logic_vector(31 downto 0);
signal d0in, d1in, d2in, d3in, d4in, d5in, d6in, d7in,d8in,d9in,d10in,d11in,d12in,d13in,d14in,d15in,
	d16in,d17in,d18in,d19in,d20in,d21in,d22in,d23in: std_logic; 		
begin

d0in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000000" ELSE '0';
d1in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000004" ELSE '0';
d2in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000008" ELSE '0';
d3in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000000C" ELSE '0';
d4in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000010" ELSE '0';
d5in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000014" ELSE '0';
d6in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000018" ELSE '0';
d7in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000001C" ELSE '0';
d8in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000020" ELSE '0';
d9in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000024" ELSE '0';
d10in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000028" ELSE '0';
d11in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000002C" ELSE '0';
d12in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000030" ELSE '0';
d13in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000034" ELSE '0';
d14in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000038" ELSE '0';
d15in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000003C" ELSE '0';
d16in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000040" ELSE '0';
d17in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000044" ELSE '0';
d18in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000048" ELSE '0';
d19in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000004C" ELSE '0';
d20in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000050" ELSE '0';
d21in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000054" ELSE '0';
d22in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"00000058" ELSE '0';
d23in <= '1' WHEN dcache_write_sig = '1' AND dcache_address = x"0000005C" ELSE '0';

cache_mem0: register32 port map(dcache_datain,'1','1','1',d0in,d0in,d0in,dcache_dataout0);
cache_mem1: register32 port map(dcache_datain,'1','1','1',d1in,d1in,d1in,dcache_dataout1);
cache_mem2: register32 port map(dcache_datain,'1','1','1',d2in,d2in,d2in,dcache_dataout2);
cache_mem3: register32 port map(dcache_datain,'1','1','1',d3in,d3in,d3in,dcache_dataout3);
cache_mem4: register32 port map(dcache_datain,'1','1','1',d4in,d4in,d4in,dcache_dataout4);
cache_mem5: register32 port map(dcache_datain,'1','1','1',d5in,d5in,d5in,dcache_dataout5);
cache_mem6: register32 port map(dcache_datain,'1','1','1',d6in,d6in,d6in,dcache_dataout6);
cache_mem7: register32 port map(dcache_datain,'1','1','1',d7in,d7in,d7in,dcache_dataout7);
cache_mem8: register32 port map(dcache_datain,'1','1','1',d8in,d8in,d8in,dcache_dataout8);
cache_mem9: register32 port map(dcache_datain,'1','1','1',d9in,d9in,d9in,dcache_dataout9);
cache_mem10: register32 port map(dcache_datain,'1','1','1',d10in,d10in,d10in,dcache_dataout10);
cache_mem11: register32 port map(dcache_datain,'1','1','1',d11in,d11in,d11in,dcache_dataout11);
cache_mem12: register32 port map(dcache_datain,'1','1','1',d12in,d12in,d12in,dcache_dataout12);
cache_mem13: register32 port map(dcache_datain,'1','1','1',d13in,d13in,d13in,dcache_dataout13);
cache_mem14: register32 port map(dcache_datain,'1','1','1',d14in,d14in,d14in,dcache_dataout14);
cache_mem15: register32 port map(dcache_datain,'1','1','1',d15in,d15in,d15in,dcache_dataout15);
cache_mem16: register32 port map(dcache_datain,'1','1','1',d16in,d16in,d16in,dcache_dataout16);
cache_mem17: register32 port map(dcache_datain,'1','1','1',d17in,d17in,d17in,dcache_dataout17);
cache_mem18: register32 port map(dcache_datain,'1','1','1',d18in,d18in,d18in,dcache_dataout18);
cache_mem19: register32 port map(dcache_datain,'1','1','1',d19in,d19in,d19in,dcache_dataout19);
cache_mem20: register32 port map(dcache_datain,'1','1','1',d20in,d20in,d20in,dcache_dataout20);
cache_mem21: register32 port map(dcache_datain,'1','1','1',d21in,d21in,d21in,dcache_dataout21);
cache_mem22: register32 port map(dcache_datain,'1','1','1',d22in,d22in,d22in,dcache_dataout22);
cache_mem23: register32 port map(dcache_datain,'1','1','1',d23in,d23in,d23in,dcache_dataout23);

dcache_dataout <= dcache_dataout0 WHEN dcache_address = x"00000000" ELSE
	dcache_dataout1 WHEN dcache_address = x"00000004" ELSE
	dcache_dataout2 WHEN dcache_address = x"00000008" ELSE
	dcache_dataout3 WHEN dcache_address = x"0000000C" ELSE
	dcache_dataout4 WHEN dcache_address = x"00000010" ELSE
	dcache_dataout5 WHEN dcache_address = x"00000014" ELSE
	dcache_dataout6 WHEN dcache_address = x"00000018" ELSE
	dcache_dataout7 WHEN dcache_address = x"0000001C" ELSE 
	dcache_dataout8 WHEN dcache_address = x"00000020" ELSE
	dcache_dataout9 WHEN dcache_address = x"00000024" ELSE
	dcache_dataout10 WHEN dcache_address = x"00000028" ELSE
	dcache_dataout11 WHEN dcache_address = x"0000002C" ELSE
	dcache_dataout12 WHEN dcache_address = x"00000030" ELSE
	dcache_dataout13 WHEN dcache_address = x"00000034" ELSE
	dcache_dataout14 WHEN dcache_address = x"00000038" ELSE
	dcache_dataout15 WHEN dcache_address = x"0000003C" ELSE
	dcache_dataout16 WHEN dcache_address = x"00000040" ELSE
	dcache_dataout17 WHEN dcache_address = x"00000044" ELSE
	dcache_dataout18 WHEN dcache_address = x"00000048" ELSE
	dcache_dataout19 WHEN dcache_address = x"0000004C" ELSE
	dcache_dataout20 WHEN dcache_address = x"00000050" ELSE
	dcache_dataout21 WHEN dcache_address = x"00000054" ELSE
	dcache_dataout22 WHEN dcache_address = x"00000058" ELSE
	dcache_dataout23 WHEN dcache_address = x"0000005C" ELSE "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
	
end architecture cache_arch;