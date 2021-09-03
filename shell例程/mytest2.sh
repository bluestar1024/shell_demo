#!/bin/bash
echo "please input two string:"
read -p "first string:" firststr
read -p "second string:" secondstr
[ "$firststr" == "$secondstr" ] && echo "firststr == secondstr!" || echo "firststr != secondstr!"
