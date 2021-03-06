#!/bin/bash

########################################
# Author: Derrick Cassidy
# Version: v1.0.0
# Date: 2021-02-03
# Description: Show of the capabilities of an interactive script.
# Usage: ./interactive.sh
########################################

# Prompt the user for information.
read -p "Name a fictional character: " character_name
read -p "Name an actual location: " location
read -p "What's your favorite food? " food

# Compose the story.
echo "Recently, ${character_name} was seen in ${location} eating ${food}!"
