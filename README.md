# ZedBoard-Examples

ZedBoard´s first examples to getting started with vivado and vhdl programing

## Order to test the projects:

1. **SimpleButtonLed**
- This example just connect the F22 Switch of the ZedBoard to the T22 led.
2. **BlinkSimpleLed**
- This example uses the global clock source (100MHz) signal to implement a periodic process and a reset signal from the N15 press button.
- Counting the times that the process is executed by a clock edge we can get configurables time delays to blink the led.
3. **BlinkArrayLeds**
- This example uses again the same clock source and implement a similar reset.
- Instead of turn just one led, this example turns all the array leds saving in one variable the number of the led that should be turned on.