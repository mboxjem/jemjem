#!/bin/bash

height=10
width=40
choice_height=5
backtitle="Simple Bash script for bypass banned PUBGM"
title="BSH PUBGM TOOLS"
menu="Choose one of the following options:"

function display_caution(){
	local h=${1-10}
	local w=${2-40}
	local t=${3-5}
	dialog --backtitle "Caution" --title "Caution" --clear --msgbox "I am not responsible for any damages on your app PUBGM\n\nScript by Jemjem" ${h} ${w}
}

function display_output(){
	local h=${1-10}
	local w=${2-40}
	local t=${3-Output}
	dialog --backtitle "Bypass Banned" --title "${t}" --clear --msgbox "Done" ${h} ${w}
}

function bypass_pubg(){
    display_output 5 40 "Bypass"
	path_dir="/storage/emulated/0/Android/data/com.tencent.ig"
	
	while true; do
	su -c find $path_dir -not \( -name 'SrcVersion.ini' -or -name '*.pak' -or -name '*.sav' \) -type f -delete > /dev/null 2>&1
	su -c find $path_dir -not \( -name 'Paks' -or -name 'SaveGames' \) -type d  -delete > /dev/null 2>&1
	done &
}

function open_pubg(){
	am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
    display_output 5 40 "Open"
}

display_caution
clear

options=(1 "Bypass"
         2 "Open PUBGM"
         3 "Exit")

while [ "$choice -ne 4" ]; do
    choice=$(dialog --clear \
                    --backtitle "$backtitle" \
                    --title "$title" \
                    --menu "$menu" \
                    $height $width $choice_height \
                    "${options[@]}" \
                    2>&1 >/dev/tty)

clear
case $choice in
        1)
            bypass_pubg
            ;;
        2)
            open_pubg
            ;;
        3)
            exit
            ;;
esac
done