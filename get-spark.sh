#!/usr/bin/env bash
curl -o /tmp/spark-2.0.2.tgz http://d3kbcqa49mib13.cloudfront.net/spark-2.0.2-bin-hadoop2.7.tgz

tar -xf /tmp/spark-2.0.2.tgz --directory ./slash/opt/spark/
