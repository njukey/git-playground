# !/bin/bash
# Delete frozen mails hourly from the exim queue
# v-1.0

/usr/sbin/exim -bp | /bin/awk '$6~"frozen" { print $3 }' | /bin/xargs /usr/sbin/exim -Mrm > /dev/null 2>&1
