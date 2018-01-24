#!/bin/bash
#Daniel Schwartz
#Version: 1.0.0
#24.01.2018

#Stop tcpdump command
PID=$(/usr/bin/ps -ef | grep tcpdump | grep -v grep | grep -v ".sh" | awk '{print $2}')
/usr/bin/kill -9 $PID
