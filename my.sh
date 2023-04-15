#!/bin/bash
echo "please input two int num:"
read -p "first num:" first
read -p "second num:" second
total=$(($first+$second))
echo "$first + $second = $total"
