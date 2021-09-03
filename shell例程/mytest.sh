#!/bin/bash
echo "please input filename:"
read -p "filename:" filename
test -e $filename && echo "$filename exist!" || echo "$filename no exist!"
