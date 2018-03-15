#!/bin/bash
/usr/sbin/ambari-server start
/usr/sbin/ambari-agent start
tail -f /var/log/ambari-server/ambari-server.log
