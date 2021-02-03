#!/bin/bash

########################################
# Author: Derrick Cassidy
# Version: v1.0.0
# Date: 2021-02-03
# Description: Explaining the difference between argument and parameter.
# Usage: ./arguments-parameters.sh <argument1> <argument2>
########################################

parameter_1=${1}
parameter_2=${2}

# Print the passed arguments:
echo "This is the first parameter, passed as an argument: ${parameter_1}"
echo "This is the second parameter, passed as an argument: ${parameter_2}"
