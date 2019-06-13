library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity motor2_control is
PORT (temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			motor2 : out  STD_LOGIC
			 );
end motor2_control;

architecture Behavioral of motor2_control is

begin


process(temperature)
	begin
		--29 centigrade
		if temperature >=  "00011111" then
			motor2 <= '0';
		else
			motor2 <= '1';
		end if;
	end process;

end Behavioral;

