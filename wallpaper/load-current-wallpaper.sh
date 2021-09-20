#! /usr/bin/env bash

# Variable(s)
scriptPath=$(pwd)
commandPath=$(which xwallpaper)
option=--stretch
wallpaperName=wallpaper.png

# Process
${commandPath} ${option} ${scriptPath}/${wallpaperName}
