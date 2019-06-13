library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ssd_x is
Port (	clock1kHz : in  STD_LOGIC;
			x : out  std_logic_vector(3 downto 0));
end ssd_x;

architecture Behavioral of ssd_x is

signal temp_x : std_logic_vector(3 downto 0) := "1110";

begin


process(clock1kHz)
	begin
		if(rising_edge(clock1kHz)) then
			if temp_x = "1110" then
				temp_x<= "1101";
			else
				temp_x<= "1110";
			end if;
		end if;
	end process;
	
--declare
x <= temp_x;

end Behavioral;

