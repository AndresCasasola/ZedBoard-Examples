@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.1\\bin
call %xv_path%/xelab  -wto c288fe6717dd4fe28ad1cb931fab8921 -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot PmodOLEDCtrl_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.PmodOLEDCtrl xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
