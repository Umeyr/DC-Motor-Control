
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock1Hz is
Port (	clock : in  STD_LOGIC;
			clock1Hzs : out  STD_LOGIC);
end clock1Hz;

architecture Behavioral of clock1Hz is

signal temp_clock1Hz : std_logic;
signal divider1Hz : integer :=0;

begin

process(clock)
	begin
			if(rising_edge(clock)) then
				if divider1Hz = 50000000 then
					divider1Hz <= 0;
					temp_clock1Hz <= not temp_clock1Hz;
				else
					divider1Hz <= divider1Hz + 1;
				end if;
			end if;
	end process;
	
	clock1Hzs <= temp_clock1Hz;


end Behavioral;

