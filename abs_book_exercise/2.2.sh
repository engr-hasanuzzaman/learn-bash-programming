#!/bin/bash

LOG_FILE_NAME='exer_2.2_log.log'
TIME=`date`
L_OF_L_USER=`who`
S_UPTIME=`uptime`
DIR="$( cd "$( dirname $0 )" && pwd )" # find current dir name
LOG_FILE_PATH="$DIR/$LOG_FILE_NAME"

# > replace content but >> append content to existing data
echo "current date time is: $TIME" > $LOG_FILE_PATH
echo "list of users who are currently logged in are: $L_OF_L_USER" >> $LOG_FILE_PATH
echo "system uptime is: $S_UPTIME" >> $LOG_FILE_PATH
exit 0 # normanl exit
