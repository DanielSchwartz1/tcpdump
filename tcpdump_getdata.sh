#!/bin/bash
#Daniel Schwartz
#Version: 1.0.0
#17.01.2018

#Variable
DATE=$(date '+%Y-%m-%d_%H%M%S')
SET_INTERFACE=eth0
SAVE_IN_FOLDER=/var/tmp/
SAVE_AS_FILE=tcpdump_$DATE.pcap

#Execute tcpdump command
/usr/sbin/tcpdump -i $SET_INTERFACE -s0 -w "$SAVE_IN_FOLDER/$SAVE_AS_FILE"

