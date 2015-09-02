#!/bin/bash

if [ -z $ALERT_CONFIG ]; then
  echo "You need to set ALERT_CONFIG"
  exit 1
fi

# Get config file
mkdir -p /srv/alerting/etc
curl -s $ALERT_CONFIG > /srv/alerting/etc/config.json
echo "Received alert config:"
cat /srv/alerting/etc/config.json

# Run 
/usr/bin/supervisord
