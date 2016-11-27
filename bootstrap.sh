#!/usr/bin/env bash

echo "deb http://download.tizen.org/tools/latest-release/Ubuntu_16.04 /" > /etc/apt/sources.list.d/tizen.list
apt-get update
apt-get install -y --allow-unauthenticated gbs
