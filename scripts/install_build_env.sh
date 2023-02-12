#!/bin/bash

python3 -m pip install empy
python3 -m pip install pymavlink
python3 -m pip install dronecan
python3 -m pip install pyserial
python3 -m pip install pexpect
wget https://downloads.arduino.cc/arduino-cli/arduino-cli_0.30.0_Linux_64bit.tar.gz
mkdir -p bin
(cd bin && tar xvzf ../arduino-cli_0.30.0_Linux_64bit.tar.gz)
