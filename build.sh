#!/bin/sh
set -e -x
sudo apt-get update
sudo apt-get install -y git
cd source-code
  ./gradlew build --scan
cd ..