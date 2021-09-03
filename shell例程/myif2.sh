#!/bin/bash
read -p "please input YES/NO:" value
if [ "$value" == "YES" ] || [ "$value" == "yes" ]; then
echo "your input is YES!"
exit 0
elif [ "$value" == "NO" ] || [ "$value" == "no" ]; then
echo "your input is NO!"
exit 0
else 
echo "your input can't identify!"
fi
