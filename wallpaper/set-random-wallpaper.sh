#! /usr/bin/env bash

# Variable(s)
scriptPath=$(pwd)
commandPath=$(which xwallpaper)
option=--stretch
wallpaperFolder=$HOME/pictures/wallpapers
randomWallpaper=$(ls ${wallpaperFolder} | shuf -n 1)
wallpaperName=wallpaper.png

# Process
cp ${wallpaperFolder}/${randomWallpaper} ${scriptPath}/${wallpaperName}
${commandPath} ${option} ${scriptPath}/${wallpaperName}
