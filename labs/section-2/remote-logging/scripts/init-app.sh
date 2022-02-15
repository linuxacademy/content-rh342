#! /bin/bash

mv /tmp/files/labs/section-2/remote-logging/conf/remotelogging.conf /ect/rsyslog.d/
systemctl restart rsyslog
