#!/usr/bin/env bash
# tidy up script

userdel spark

rm /etc/profile.d/spark.sh

rm /usr/lib/systemd/system/spark.service

exit 0
