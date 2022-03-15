#!/bin/bash
$output=~/research/sys_info.txt

if [ ! -d ~/research ]
then
mkdir ~/research 2>dev/nul

fi

ehco "A Quick System Audit Script" > $output
date >> ~/research/sys_info.txt
echo "" >> ~/research/sys_info.txt
echo "Machine Type Info:" >> ~/research/sys_info.txt
echo $MATCHTYPE >> ~/research/sys_info.txt
echo -e "Uname info: $"




echo "Hello there"
uname
ifconf
echo "$HOSTNAME"

exit
