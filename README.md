# My first FPGA project

## Overview
This is a "blinky" project written in SystemVerilog using two button to light up three LEDs given the following conditions:

LED0 = on when S1 pressed, otherwise off

LED1 = on when S2 pressed, otherwise off

LED2 = on when S1 AND S2 pressed, otherwise off



## Required Hardware

* Tang Nano 20k
* USB-C Cable

## Pinout

Pinout can be verified in the constraints file.

|Pin|Function|
|-|-|
|15|LED0|
|16|LED1|
|17|LED2|
|87|S2 Button|
|88|S1 Button|
