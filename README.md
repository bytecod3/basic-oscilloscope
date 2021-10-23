# basic-oscilloscope
Basic Digital Storage Oscilloscope

## Introduction
This oscilloscope uses an STM32F103C8T6 blue pill board as the main MPU for processing and display of output

## Specifications
| Spec | Value |
| ----- | -------|
|Analog bandwidth| 0 - 500kHz|
|Number of channels| 2|
|Sample Rate| 2M Samples/s (configurable)|
|RAM| 2GB (External)|
|Processor| STM32F103C8T6|
|CPU-speed| 72MHz|
|Power input| 9V battery of 12V DC jack input|
|Current| 150mA|
|Screen size| 1.8”|
|Maximum input voltage| 50V pk-pk|
|Time base range| 10uS/Div - 500s/Div|
|Storage| USB-2.0 External flash drive|
|Coupling| AC, DC, GND|
|Input impedance| 1MOhm|
|Record length| 1024|

### Top View
![Top View](top-view.png)

### Bottom View
![Bottom View](bottom-view.png)

### Left View
![Left View](left-view.png)

### Right View
![Right View](right-view.png)

## Usage
### Powering 
The oscilloscope uses either 12V DC jack adapter or a 9V battery. You can only use one at a time. 
To use the 12V adapter, plug in the jack into the DC Jack located at the top right of the board. To use the 9V battery,
you should have a battery holder with two wires protruding, for +ve and -ve side. Fix these wires on the terminal block located at the top right corner of the board. 
Finally is to toggle the slide-switch located on the right edge of the board.  
On both cases, a green LED should light indicating that the oscilloscope is fully powered. 

To switch off the oscilloscope, toggle the slide-switch agin to the direction labelled OFF on the board silkscreen.

## Callibration






