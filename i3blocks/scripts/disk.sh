#!/bin/bash
Disk="/"

if [ -z "$1" ];then
    echo -e "Enter Your Mounted Point Name Ex : \"/\" "
else
    echo -e " $Disk "
fi

unset Disk
