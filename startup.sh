#!/bin/bash

# Define variables
wine_prefix="$HOME/wol/Ableton_Live_11_Lite"
ableton_exe="$wine_prefix/drive_c/ProgramData/Ableton/Live\ 11\ Lite/Program/Ableton\ Live\ 11\ Lite.exe"

# Launch Ableton Live 11 Lite
WINEARCH=win64 WINEPREFIX="$wine_prefix" wine "$ableton_exe"
