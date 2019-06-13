library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity topmodule is
Port (	clock : in  STD_LOGIC;
			clock1kHz : out  STD_LOGIC;
			x : out  std_logic_vector(3 downto 0);
			clock1Hzs : out  STD_LOGIC;
			buz : out  STD_LOGIC;
			mot_test: out  STD_LOGIC;
			temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			motor: out  STD_LOGIC;
			ssd_an : out  STD_LOGIC_VECTOR (3 downto 0);
			ssd : out  STD_LOGIC_VECTOR (6 downto 0);
			motor2: out  STD_LOGIC
			);
end topmodule;


architecture Behavioral of topmodule is

--SIGNALS

signal temp_clock1kHz : STD_LOGIC;
signal temp_clock1Hzs : STD_LOGIC;
signal temp_mot_test : STD_LOGIC;
signal temp_x : STD_LOGIC_VECTOR(3 downto 0);



--COMPONENTS

--1. module
COMPONENT temp_clock
	Port (clock : in  STD_LOGIC;
			clock1kHz : out  STD_LOGIC);
end component;

--2.module
COMPONENT ssd_x
	Port (clock1kHz : in  STD_LOGIC;
			x : out  std_logic_vector(3 downto 0) := "1110");
end component;

--3. module
COMPONENT clock1Hz
	Port (clock : in  STD_LOGIC;
			clock1Hzs : out  STD_LOGIC);
end component;

--4. module
COMPONENT buzzer
	Port (mot_test : in  STD_LOGIC;
			clock1Hzs : in  STD_LOGIC;
			buz : out  STD_LOGIC);
end component;

--5. module
COMPONENT motor_control
	Port (temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			clock : in  STD_LOGIC;
			mot_testbz : out  STD_LOGIC;
			motor : out  STD_LOGIC;
			temp_clock : in std_logic);
end component;

--6. module
COMPONENT ssd_display
	Port (x : in std_logic_vector(3 downto 0);
			temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			ssd_an : out  STD_LOGIC_VECTOR (3 downto 0);
			ssd : out  STD_LOGIC_VECTOR (6 downto 0);
			clock: in  STD_LOGIC);
end component;

--7. module
COMPONENT motor2_control
	Port (temperature : in  STD_LOGIC_VECTOR (7 downto 0);
			motor2 : out  STD_LOGIC);
end component;

begin

--statements of components

u1: temp_clock port map ( clock, temp_clock1kHz);

u2: ssd_x port map ( temp_clock1kHz, temp_x);

u3: clock1Hz port map ( clock, temp_clock1Hzs);

u4: buzzer port map ( temp_mot_test, temp_clock1Hzs, buz);

u5: motor_control port map ( temperature, clock, temp_mot_test, motor, temp_clock1kHz);

u6: ssd_display port map (temp_x, temperature, ssd_an, ssd, clock);

u7: motor2_control port map (temperature, motor2);


--temp signals
clock1kHz <= temp_clock1kHz;
clock1Hzs <= temp_clock1Hzs;
mot_test <= temp_mot_test;
x <= temp_x;


end Behavioral;

