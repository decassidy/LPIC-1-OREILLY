#!/bin/bash

########################################
# Author: Derrick Cassidy
# Version: v1.0.0
# Date: 2021-02-03
# Description: Show of the capabilities of an interactive script,
# using positional arguments.
# Usage: ./interactive-improved.sh <fictional character name>
# <actual location name> <your favorite food>
########################################

# Prompt the user for information.
character_name=${1}
location=${2}
food=${3}

# Compose the story.
echo "Recently, ${character_name} was seen in ${location} eating ${food}!"
