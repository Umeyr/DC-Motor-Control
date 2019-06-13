library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ssd_display is
PORT (	x : in std_logic_vector(3 downto 0);
			temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			ssd_an : out  STD_LOGIC_VECTOR (3 downto 0);
			ssd : out  STD_LOGIC_VECTOR (6 downto 0);
			clock: in  STD_LOGIC);

end ssd_display;

architecture Behavioral of ssd_display is

signal temp_x: std_logic_vector(3 downto 0);
signal a, b, d : integer :=0;


begin


a <= conv_integer(temperature);
	--decimal numbers
	process(clock)
	begin
		
		b <= 0;
		
		--9
		if a > 89 then 
				b <= 9;
		 
		 elsif a > 79 then 
				b <= 8;
		
		elsif a > 69 then 
				b <= 7;
		
		elsif a > 59 then 
				b <= 6;
		
		elsif a > 49 then 
				b <= 5;
		
		elsif a > 39 then 
				b <= 4;
				
		elsif a > 29 then 
				b <= 3;
		
		elsif a > 19 then 
				b <= 2;
				
		elsif a > 9 then 
				b <= 1;
		else 
				b <= 0;
		end if;
		
		
END PROCESS;
	

	d <= a - 10*b;


--ssd
	process(temperature, temp_x)
	begin
		
		if temp_x = "1110" then
			ssd_an <= temp_x;
		case d is
			
			
			when 0 => ssd <= "0000001";
			when 1 => ssd <= "1001111";
			when 2 => ssd <= "0010010";
			when 3 => ssd <= "0000110";
			when 4 => ssd <= "1001100";
			
			
			when 5 => ssd <= "0100100";
			when 6 => ssd <= "0100000";
			when 7 => ssd <= "0001111";
			when 8 => ssd <= "0000000";
			when 9 => ssd <= "0000100";
						
			when others => ssd <= "1111110";

		end case;
		
		elsif temp_x= "1101" then
			ssd_an <= temp_x;
		case b is
			
			when 0 => ssd <= "0000001";
			when 1 => ssd <= "1001111";
			when 2 => ssd <= "0010010";
			when 3 => ssd <= "0000110";
			when 4 => ssd <= "1001100";
			
			
			when 5 => ssd <= "0100100";
			when 6 => ssd <= "0100000";
			when 7 => ssd <= "0001111";
			when 8 => ssd <= "0000000";
			when 9 => ssd <= "0000100";
			when others => ssd <= "1111110";
		end case;
		end if;
	end process;
	
	temp_x <= x;

end Behavioral;

