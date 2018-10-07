----------------------------------------------------------------------------------
-- 
-- Description: Simple button-led connection
-- Design Name: Simple Button Led
-- Create Date: 07/10/2018
-- Module Name: blinkLed - Behavioral
-- Target Devices: ZedBoard
-- 
-- By: Andres Casasola Dominguez - andres97dominguez@gmail.com
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blinkLed is
    Port ( button : in STD_LOGIC;
           led   : out STD_LOGIC
           );
end blinkLed;

architecture Behavioral of blinkLed is

begin

    led <= button;

end Behavioral;
