# !/bin/bash
# Script to delete Frozen Mails Hourly
# 

/usr/sbin/exim -bp | awk '$6~"frozen" { print $3 }' | xargs exim -Mrm > /dev/null 2>&1
