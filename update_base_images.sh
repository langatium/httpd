#!/bin/bash
set -eo pipefail

sed -i 's/^\(FROM\)\s*\S*:\S*/\1 resin\/rpi-raspbian:latest/g' 2.2/Dockerfile
sed -i 's/^\(FROM\)\s*\S*:\S*/\1 resin\/rpi-raspbian:latest/g' 2.4/Dockerfile

sed -i 's/^\(FROM\)\s*\S*:\S*/\1 resin\/raspberry-pi-alpine:3.6/g' 2.2/alpine/Dockerfile
sed -i 's/^\(FROM\)\s*\S*:\S*/\1 resin\/raspberry-pi-alpine:3.6/g' 2.4/alpine/Dockerfile
