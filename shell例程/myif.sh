#!/bin/bash
read -p "please input Y/N:" value
if [ "$value" == "Y" ] || [ "$value" == "y" ]; then
echo "your input is Y!"
exit 0
fi
if [ "$value" == "N" ] || [ "$value" == "n" ]; then
echo "your input is N!"
exit 0
fi
