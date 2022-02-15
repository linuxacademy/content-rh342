#! /bin/bash

mv /tmp/files/remote-logging/conf/rsyslog.conf /etc/rsyslog.conf
systemctl restart rsyslog
