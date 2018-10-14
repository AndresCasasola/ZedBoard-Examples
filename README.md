# ZedBoard-Examples

ZedBoard´s first examples to getting started with vivado and vhdl programing

![ZedBoard](https://github.com/AndresCasasola/ZedBoard-Examples/Resources/Images/zedboard.jpg)

## Order to test the projects:

1. **SimpleButtonLed**
- This example just connect the F22 Switch to the T22 led.

2. **BlinkSimpleLed**
- This example uses the global clock source (100MHz) signal to implement a periodic process and a reset signal from the N15 press button.
- Counting the times that the process is executed by a clock edge we can get configurables time delays to blink the led.

3. **BlinkArrayLeds**
- This example uses again the same clock source and implement a similar reset.
- Instead of turn just one led, this example turns all the array leds saving in one variable the number of the led that should be turned on.

4. **OLEDController**
- This example uses files developed by Digilent (SpiCtrl, Delay, OledInit, OledExample, PmodOLEDCtrl),  all in VHDL. 
- Constaints are configured for zedboard by me. "*OledInit.vhd*" is modified to adjust the Oled screen resolution (128x32) and configure the screen layout in the most natural orientation (Like the logos and words printed in the board).
- Here is the file´s hierarchy in this project:
![OLEDController Hierarchy](https://github.com/AndresCasasola/ZedBoard-Examples/Resources/Images/oled_hierarchy.png)

- The main file is *PmodOLEDCtrl*, it contains *OledInit* and *OledExample*. Each one of them contains an *SpiCtrl* module to send commands and data to the OLED. *OledInit* is used to initialize the OLED screen with configurations as contrast, power on, resolution, layout... *OledExample* is used to send the display data (the text that we want to show) once the OLED is configured and ready to display out.







