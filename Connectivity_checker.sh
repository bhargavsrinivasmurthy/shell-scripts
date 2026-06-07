#!/bin/bash

read -p "Enter a Host name or Adress: " HOST
OUTPUT_FILE="\C:\Users\server\Documents\connectivity\connection_check.txt"

#Check if the host is reachable
if ping -c 1 $HOST &> /dev/null
then
	echo "$HOST is reachable" >> $OUTPUT_FILE
else
	echo "$HOST is not reachable" >> $OUTPUT_FILE
fi
