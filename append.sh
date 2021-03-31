#!/bin/bash

echo \*\.\* @@$1:10514\;RSYSLOG_SyslogProtocol23Format > /etc/rsyslog.d/90-graylog.conf
systemctl restart rsyslog
