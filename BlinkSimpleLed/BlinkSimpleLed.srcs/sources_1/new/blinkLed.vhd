----------------------------------------------------------------------------------
-- 
-- Description: Blinking single led
-- Design Name: Blink Simple
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
           led   : out STD_LOGIC
           );
end blinkLed;

architecture Behavioral of blinkLed is

constant max_count : natural := 50000000;  -- Clock source: 100MHz (T = 0.5s) - T: Counter period

begin
    
process(clk, rst)
    variable count : natural range 0 to max_count;
    variable state : STD_LOGIC := '0';
    
begin
    if rst = '1' then               -- Reset edge
       count := 0;
       led <= '0';                  -- Turn off led
    elsif rising_edge(clk) then     -- Clock edge
        if count < max_count then
            count := count + 1;
        else                        -- Counter finished
            count := 0;
            led <= state;
            state := not(state);      
        end if;
    end if;
end process; 

end Behavioral;
