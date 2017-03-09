#!/usr/bin/env bash
# script to be run after the package is installed

# add the spark user
useradd spark 

source /etc/profile.d/spark.sh

cp /opt/spark/extras/spark.service /usr/lib/systemd/system/

echo 0

