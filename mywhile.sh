#!/bin/bash
while [ "$value" != "close" ]
do
read -p "please input value:" value
done

echo "stop while!"
