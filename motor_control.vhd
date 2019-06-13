
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity motor_control is
PORT (	temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			clock : in  STD_LOGIC;
			mot_testbz : out  STD_LOGIC;
			motor : out  STD_LOGIC;
			temp_clock : in std_logic
			
);
end motor_control;

architecture Behavioral of motor_control is


signal mot_test : std_logic;
signal temp_clockmot : std_logic;
signal k : std_logic_vector(1 downto 0):= "00";


begin

	mot_testbz <= mot_test;
	
	process(temperature)
		begin
			--30-40derece
			if temperature >= "00011111" then
			mot_test <= '1';
			else
				mot_test <= '0';
			end if;
		end process;
		
		
		
	process(temp_clock)
	begin
	if(rising_edge(temp_clock)) then
		
		if temperature >= "00011111" and temperature < "00101001" then
		if k = "00"then
			temp_clockmot <= '0';
			k <= "01";
		elsif k = "01"then
			temp_clockmot <= '0';
			k <= "10";
		elsif k = "10"then
			temp_clockmot <= '0';
			k <= "11";
		elsif k = "11"then
			temp_clockmot <= '1';
			k <= "00";
		END if;
		
		elsif temperature >= "00101001" and temperature < "00110011"then
		if k = "00"then
			temp_clockmot <= '1';
			k <= "01";
		elsif k = "01"then
			temp_clockmot <= '0';
			k <= "10";
		elsif k = "10"then
			temp_clockmot <= '0';
			k <= "11";
		elsif k = "11"then
			temp_clockmot <= '1';
			k <= "00";
		END if;
	
		
		elsif temperature < "00110011" then
		if k = "00"then
			temp_clockmot <= '1';
			k <= "01";
		elsif k = "01"then
			temp_clockmot <= '1';
			k <= "10";
		elsif k = "10"then
			temp_clockmot <= '1';
			k <= "11";
		elsif k = "11"then
			temp_clockmot <= '1';
			k <= "00";
		END if;
		end if;
		
	end if;
	end process;
		
		motor <= mot_test and temp_clockmot;



end Behavioral;

