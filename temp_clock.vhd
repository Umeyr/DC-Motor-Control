library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity temp_clock is
Port (	clock : in  STD_LOGIC;
			clock1kHz : out  STD_LOGIC);
end temp_clock;

architecture Behavioral of temp_clock is

signal temp_clock1kHz : std_logic;
signal divider : integer:=0;

begin
	process(clock)
			begin
				if(rising_edge(clock)) then
					if divider = 50000 then
						divider <= 0;
						temp_clock1kHz <= not temp_clock1kHz;
					else
						divider <= divider + 1;
					end if;
				end if;
		end process;
		
	clock1kHz <= temp_clock1kHz;

end Behavioral;

