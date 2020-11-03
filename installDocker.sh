#!/bin/ash

apk add docker
rc-update add docker boot
service docker start
