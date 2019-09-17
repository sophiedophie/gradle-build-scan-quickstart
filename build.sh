#!/bin/sh
set -e -x
apt-get update
apt-get install -y git
cd source-code
  ./gradlew build --scan
cd ..