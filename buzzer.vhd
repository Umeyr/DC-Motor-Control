library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity buzzer IS
PORT (	mot_test : in  STD_LOGIC;
			clock1Hzs : in  STD_LOGIC;
			buz : out  STD_LOGIC
);
end buzzer;

architecture Behavioral of buzzer is

signal a, b : STD_LOGIC;
signal buz_test : STD_LOGIC;

begin

process(clock1Hzs)
	begin
	
	if (rising_edge (clock1Hzs)) then
			a<= mot_test;
		end if;
	if (falling_edge (clock1Hzs)) then
			b<= mot_test;
		end if;
			
	if a=b  then
			buz_test<='0';
	else
			buz_test<='1';
		end if;
	end process;
	
	buz <= buz_test;
	
end Behavioral;

