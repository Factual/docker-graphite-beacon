#!/bin/bash

if [ -z $ALERT_CONFIG ]; then
  echo "You need to set ALERT_CONFIG"
  exit 1
fi

# Get config file
curl -s $ALERT_CONFIG > /srv/alerting/etc/config.json

# Run 
/usr/bin/supervisord
