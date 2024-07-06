#!/bin/bash

unzip MobaXterm_Portable_v24.2.zip  &&  mv MobaXterm_Portable_v24.2 /home/mobaxterm && sudo apt install wine
sudo dpkg --add-architecture i386 && sudo apt-get update && sudo  apt-get install wine32:i386

sudo wine /home/mobaxterm/MobaXterm_Personal_24.2.exe
