#!/bin/bash

sleep 1

clear

figlet "*#AudioPlayer Cli#*"

AUDIO_PATH="$1"

IGreen='\033[1;32m'

NC='\033[0m'

sleep 1

echo -e "${IGreen}Playing Audio...${NC}"

sleep 1 

echo "Press Ctrl-Z to stop the audio..."

python3 main.py "${AUDIO_PATH}" 

echo "Audio Has ended..."

time 

sleep 1

exit 0 

