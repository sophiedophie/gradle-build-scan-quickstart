#!/bin/sh
set -e -x
cd source-code
  ./gradlew build --scan
cd ..