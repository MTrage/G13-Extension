#!/bin/bash

# It may be necessary to adjust the path!

sudo sh ~/G13/G13_kill.sh
sleep 1
sudo g13d --config ~/G13/Bind/g13_wow.bind --logo ~/G13/Logos/g13_wow.lpbm &
sleep 1
echo 
exit 0
