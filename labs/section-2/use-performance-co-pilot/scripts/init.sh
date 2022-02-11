#! /bin/bash

# move files
mkdir /opt/scripts/
mv /tmp/files/labs/section-2/use-performance-co-pilot/scripts/logger.sh /opt/scripts/logger.sh
mv /tmp/files/labs/section-2/use-performance-co-pilot/scripts/logger.service /etc/systemd/service/logger.service

# pcp setup
yum install -y pcp pcp-system-tools 
systemctl start pmcd pmlogger
systemctl enable pmcd pmlogger

# start cpukiller
systemctl start logger
systemctl enable logger
