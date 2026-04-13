clc 
clear

a = arduino;
pinout = 'D13';

pinVal = readDigitalPin(a, pinout);

fprintf("%s", pinVal)
