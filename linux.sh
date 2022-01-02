#!/bin/bash

clear
echo "                                                     "
echo "             _     _                     _       _   "
echo "  _ __  _ __(_)___| |__    ___  ___ _ __(_)_ __ | |_ "                                              
echo " | '_ \| '__| / __| '_ \  / __|/ __| '__| | '_ \| __|"                                              
echo " | |_) | |  | \__ \ | | | \__ \ (__| |  | | |_) | |_ "                                              
echo " | .__/|_|  |_|___/_| |_| |___/\___|_|  |_| .__/ \__|"
echo " |_|                                      |_|        "
echo "                    Building script                  "
echo "                   coded by Neel0210                 "
echo "                                                     "
echo "Select"
echo "1 = Install recovery"
echo "2 = Reboot to fastboot"
echo "3 = Reboot to recovery"
echo "4 = flash system"
echo "5 = flash vendor"
echo "6 = flash boot"
echo "7 = exit"
echo "8 = exit"
read n

if [ $n -eq 1 ]; then
	echo "<--------------------->"
	echo    Installing recovery
	echo "<--------------------->"
	sleep 3
	clear
	echo "<--------------->"
	echo    Checking ADB
	echo "<--------------->"
	sleep 1
	adb devices
	adb kill-server
	clear
	echo "<--------------------->"
	echo    Booting to fastboot 
	echo "<--------------------->"
	adb reboot fastboot
	fastboot flash recovery images/twrp.img
	echo flashing done
	echo Now will reboot to recovery so as soon as screen goes black press vol +
	sleep 5
	fastboot reboot
fi

if [ $n -eq 2 ]; then
	adb devices
	adb reboot fastboot
fi

if [ $n -eq 3 ]; then
	adb devices
	adb reboot recovery
fi

if [ $n -eq 4 ]; then
	adb reboot fastboot
	fastboot flash system images/system.img
	echo flashing done
	echo Now will reboot to recovery so as soon as screen goes black press vol +
	sleep 5
	fastboot reboot
fi

if [ $n -eq 5 ]; then
	adb reboot fastboot
	fastboot flash vendor images/vendor.img
	echo flashing done
	echo Now will reboot to recovery so as soon as screen goes black press vol +
	sleep 5
	fastboot reboot
fi

if [ $n -eq 6 ]; then
	adb reboot fastboot
	fastboot flash boot images/boot.img
	echo flashing done
	echo Now will reboot to recovery so as soon as screen goes black press vol +
	sleep 5
	fastboot reboot
fi

if [ $n -eq 7 ]; then
	echo "<--------------------->"
	echo   Installing 64 recovery
	echo "<--------------------->"
	sleep 3
	clear
	echo "<--------------->"
	echo    Checking ADB
	echo "<--------------->"
	sleep 1
	adb devices
	adb kill-server
	clear
	echo "<--------------------->"
	echo    Booting to fastboot 
	echo "<--------------------->"
	adb reboot fastboot
	fastboot flash recovery images/twrp64.img
	echo flashing done
	echo Now will reboot to recovery so as soon as screen goes black press vol +
	sleep 5
	fastboot reboot
fi

if [ $n -eq 8 ]; then
echo exiting
sleep 2
exit
fi