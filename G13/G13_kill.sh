#!/bin/bash

# It may be necessary to adjust the path!

ID=$(/usr/bin/pidof g13d)

if [ "$ID" ] 
then
  sudo /usr/bin/kill pid $ID
else
  echo -e "\n Loading \033[5m\e[31m G13 Daemon\033[0m"
  echo " "
fi

exit
