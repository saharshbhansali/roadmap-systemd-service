#!/bin/sh

while true; do
  echo "Dummy service is running..." >> /tmp/roadmap-systemd-dummy-service.log
  echo "Dummy service error log" >&2
  echo "Dummy service stdout log" >&1
  sleep 10
done

