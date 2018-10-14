@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.1\\bin
call %xv_path%/xelab  -wto c288fe6717dd4fe28ad1cb931fab8921 -m64 --debug typical --relax --mt 2 -L blk_mem_gen_v8_2 -L xil_defaultlib -L secureip --snapshot PmodOLEDCtrl_behav xil_defaultlib.PmodOLEDCtrl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
