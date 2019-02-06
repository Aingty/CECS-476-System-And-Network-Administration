#!/bin/bash
# This is the cpeek shell script for Assignment #4

# Performing the date command and appending to bashlog
echo `date >> ~/bashlog.txt`

# Performing the ps aux command and appending to bashlog
echo `ps aux |grep 'bash' |grep -v 'cpeek' >> ~/bashlog.txt`