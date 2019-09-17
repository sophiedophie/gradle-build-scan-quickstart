#!/bin/sh
set -e -x
apt-get install openjdk-8-jdk
cd source-code
  ./gradlew build --scan
cd ..