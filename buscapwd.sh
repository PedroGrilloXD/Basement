#!/bin/bash
long_str=$(pwd)
IFS='/' read -ra dir_array <<< "$long_str"
echo "${dir_array[5]}"
