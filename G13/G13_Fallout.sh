#!/bin/bash

# It may be necessary to adjust the path!

sudo sh /home/user/G13/G13_kill.sh
sleep 1
sudo /home/user/G13/g13d --config /home/user/G13/Bind/g13_fallout.bind --logo /home/user/G13/Logos/g13_fallout.lpbm &
sleep 1
echo
exit 0
