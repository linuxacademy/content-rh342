#! /bin/bash

mv /tmp/files/remote-logging/conf/remotelogging.conf /ect/rsyslog.d/
systemctl restart rsyslog
