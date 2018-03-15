#!/bin/bash
/usr/sbin/ambari-agent start
tail -f /var/log/ambari-agent/ambari-agent.log
