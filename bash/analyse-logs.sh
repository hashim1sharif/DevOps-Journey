#!/bin/bash


LOG_DIR="/home/hashim/logs"
APP_LOG="$LOG_DIR/application.log"
SYS_LOG="$LOG_DIR/system.log"

ERROR_PATTERN=("ERROR" "FATAL" "CRITICAL")



echo "analysing log files"
echo "==================="


echo -e "\nList of log files updated in last 24 hours"
LOG_FILES=$(find "$LOG_DIR" -name "*log" -mtime -1)
echo "$LOG_FILES"

for LOG_FILES in $LOG_FILES; do
 

echo -e "\nSearching ERROR logs in application.log file"
grep "${ERROR_PATTERN[0]}" "$APP_LOG"

echo -e "\nNumber of ERROR logs found in application.log"
grep -c "${ERROR_PATTERN[0]}" "$APP_LOG"

echo -e "\nNumber of FATAL logs found in application.log"
grep -c "${ERROR_PATTERN[1]}" "$APP_LOG"

echo -e "\nNumber of FATAL logs found in system.log"
grep -c "${ERROR_PATTERN[1]}" "$SYS_LOG"

echo -e "\nNumber of CRITICAL logs found in system.log"
grep -c "${ERROR_PATTERN[2]}" "$SYS_LOG"

echo -e "\nAll CRITICAL logs found in system.log file"
grep "${ERROR_PATTERN[2]}" "$SYS_LOG"

do

#test 
