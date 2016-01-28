--------------------------------------------------------------------------------
--
-- Forwarding Unit
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity forwarding_unit is
    Port ( IDEX_register_rs: in std_logic_vector(4 downto 0);
			  IDEX_register_rt: in std_logic_vector(4 downto 0);
			  EXMEM_regwrite: in std_logic;
			  EXMEM_regread: in std_logic_vector(4 downto 0);
			  MEMWB_regread: in std_logic_vector(4 downto 0);
			  MEMWB_regwrite: in std_logic;
           forward_a: out std_logic_vector(1 downto 0);
			  forward_b: out std_logic_vector(1 downto 0));
end forwarding_unit;

architecture forward_this of forwarding_unit is
	signal temp_forward_a,temp_forward_b: std_logic_vector(1 downto 0);
begin
	 --Case for forwarding a
    forward_a <= "10" when (EXMEM_regwrite = '1') AND (EXMEM_regread /= "00000") AND (EXMEM_regread = IDEX_register_rs) else
    "01" when (EXMEM_regwrite = '1') AND (MEMWB_regread /= "00000") AND (EXMEM_regread /= IDEX_register_rs)
      AND (MEMWB_regread = IDEX_register_rs) else
	"00";

	 --Case for forwarding b
    forward_b <= "10" when (EXMEM_regwrite = '1') AND (EXMEM_regread /= "00000") AND (EXMEM_regread = IDEX_register_rt) else
    "01" when (MEMWB_regwrite = '1') AND (MEMWB_regread /= "00000")
      AND ((EXMEM_regread /= IDEX_register_rt OR EXMEM_regwrite = '0')) AND (MEMWB_regread = IDEX_register_rt) else
    "00";

end forward_this;


--------------------------------------------------------------------------------
--
-- Hazard Unit
--
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity hazard_unit is
    Port (IDEX_memreadsig_in: in std_logic;
			IDEX_register_rt: in std_logic_vector(4 downto 0);
			IFID_register_rs: in std_logic_vector(4 downto 0);
			IFID_register_rt: in std_logic_vector(4 downto 0);
			hazard_out: out std_logic);
end hazard_unit;

architecture watch_out of hazard_unit is
signal temp_hazard: std_logic;
begin

temp_hazard <= '1' when (IDEX_memreadsig_in = '1') AND ((IDEX_register_rt = IFID_register_rs)
	OR (IDEX_register_rt = IFID_register_rt)) else '0';
	
hazard_out <= temp_hazard;

end watch_out;