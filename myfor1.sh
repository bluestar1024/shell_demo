#!/bin/bash
read -p "please input count:" count
total=0
for((i=1;i<=count;i++))
do
total=$(($total+$i))
done

echo "1+2+...+$count=$total"
