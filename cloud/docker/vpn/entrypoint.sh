#!/bin/sh

set -e
service rsyslog restart
iptables-restore < /etc/iptables/rules.v4
service pptpd restart
redir -s :7894 192.168.8.46:8080
tail -f /var/log/messages
