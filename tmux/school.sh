#!/bin/bash 


aaa="$1"

if [ "$aaa" = s ]; then
        sudo systemctl disable gdm.service
        reboot
elif [ "$aaa" = h ]; then
        sudo systemctl enable gdm.service 
        reboot
else
        echo 
fi
