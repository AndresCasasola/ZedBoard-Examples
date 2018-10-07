----------------------------------------------------------------------------------
-- 
-- Description: Blinking array leds
-- Design Name: Blink Pro
-- Create Date: 07/10/2018
-- Module Name: blinkLed - Behavioral
-- Target Devices: ZedBoard
-- 
-- By: Andres Casasola Dominguez - andres97dominguez@gmail.com
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blinkLed is
    Port ( clk    : in STD_LOGIC;
           rst    : in STD_LOGIC;
           button : in STD_LOGIC;
           leds   : out STD_LOGIC_VECTOR(7 downto 0)
           );
end blinkLed;

architecture Behavioral of blinkLed is

constant max_count : natural := 20000000;  -- Clock source: 100MHz (T = 0.2s) - T: Counter period

begin
    
process(clk, rst)
    variable count : natural range 0 to max_count;  -- 
    variable led_to_turn : integer := 0;            -- Save the led to turn on/off
    
begin
    if rst = '1' then           -- Reset edge
       count := 0;
       led_to_turn := 0; 
       for i in 0 to 7 loop     -- Turn off all leds
            leds(i) <= '0';
       end loop;
    elsif rising_edge(clk) then     -- Clock edge
        if count < max_count then
            count := count + 1;
        else                        -- Counter finished
            count := 0;
            if led_to_turn <= 7 then
                leds(led_to_turn) <= '1';
                led_to_turn := led_to_turn + 1;
            else
                for i in 0 to 7 loop
                    leds(i) <= '0';
                end loop;
                led_to_turn := 0;
            end if;        
        end if;
    end if;
end process; 

end Behavioral;
