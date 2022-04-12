#!/bin/bash
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
#
clear
sudo ifconfig wlan0 down
clear
echo " __________    ++++++              &&      &&          "
echo "|&&&&&&&&&&|  +++++++++             &&    &&         "
echo "    |&&|      ++       ++             && &&           "
echo "    |&&|      ++     ++     &&&       &&&&              "
echo "    |&&|      ++   ++                 && &&           "
echo "    |&&|      ++     ++              &&   &&           "
echo "    |&&|      ++      ++            &&     &&       "
echo ""
echo "[ 100|> ||||||||||                                 ]10"
sleep 1
sudo iwconfig wlan0 mode monitor
clear
echo " __________    ++++++              &&      &&          "
echo "|&&&&&&&&&&|  +++++++++             &&    &&         "
echo "    |&&|      ++       ++             && &&           "
echo "    |&&|      ++     ++     &&&       &&&&              "
echo "    |&&|      ++   ++                 && &&           "
echo "    |&&|      ++     ++              &&   &&           "
echo "    |&&|      ++      ++            &&     &&       "
echo ""
echo "[ 100|> |||||||||||||||||                          ]15"
sleep 1
sudo airmon-ng check kill
clear
echo " __________    ++++++              &&      &&          "
echo "|&&&&&&&&&&|  +++++++++             &&    &&         "
echo "    |&&|      ++       ++             && &&           "
echo "    |&&|      ++     ++     &&&       &&&&              "
echo "    |&&|      ++   ++                 && &&           "
echo "    |&&|      ++     ++              &&   &&           "
echo "    |&&|      ++      ++            &&     &&       "
echo ""
echo "[ 100|> ||||||||||||||||||||||||                   ]20"
sleep 1
sudo ifconfig wlan0 up
clear
echo " __________    ++++++              &&      &&          "
echo "|&&&&&&&&&&|  +++++++++             &&    &&         "
echo "    |&&|      ++       ++             && &&           "
echo "    |&&|      ++     ++     &&&       &&&&              "
echo "    |&&|      ++   ++                 && &&           "
echo "    |&&|      ++     ++              &&   &&           "
echo "    |&&|      ++      ++            &&     &&       "
echo ""
echo "[ 100|> ||||||||||||||||||||||||||||||||||||||| ]100"
sleep 2
clear
echo ""
echo pleas wait
echo ""
echo finishing...
sleep 1
sudo ifconfig wlan0 down
sleep 1
sudo iwconfig wlan0 mode monitor
sleep 1
sudo airmon-ng check kill
sleep 1
sudo ifconfig wlan0 up
clear
echo " __________    ++++++              &&      &&          "
echo "|&&&&&&&&&&|  +++++++++             &&    &&         "
echo "    |&&|      ++       ++             && &&           "
echo "    |&&|      ++     ++     &&&       &&&&              "
echo "    |&&|      ++   ++                 && &&           "
echo "    |&&|      ++     ++              &&   &&           "
echo "    |&&|      ++      ++            &&     &&       "
echo ""
echo ""
echo ""
sudo iwconfig
echo ""
echo ""
echo ""
echo "for dump wifi networks press 1"

read varp

if [ $varp == 1 ]
then
sudo ./trotx-dump.sh
else
clear
echo Done
fi
