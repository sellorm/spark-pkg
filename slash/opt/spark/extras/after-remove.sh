#!/usr/bin/env bash
# tidy up script

userdel spark

rm /usr/lib/systemd/system/spark.service

exit 0
