#!/bin/bash

ID=$(/usr/bin/pidof g13d)

if [ "$ID" ] 
then
  sudo /usr/bin/kill $ID
else
  echo -e "\n Loading \033[5m\e[31m G13 Daemon\033[0m"
  echo " "
fi

exit
