#!/bin/bash
# This script prints your name in morse code, vertically. 
# To use this, type "sh morse_code_script_BC1.sh Y O U R N A M E", with spaces
# in between each letter. Accomodates up to ten-letter names.

name="$1 $2 $3 $4 $5 $6 $7 $8 $9 $10"

for i in $name; do grep $i ~/classdata/Homework_data/data-shell/data/morse.txt ;done


