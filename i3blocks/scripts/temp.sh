#!/bin/bash 

temp=$(sensors | grep "temp1" | awk '{print $2}' | tr -d "+" )

echo -e " $temp"
