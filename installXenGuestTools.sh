#!/bin/ash

apk add xe-guest-utilities
rc-update add xe-guest-utilities
rc-service xe-guest-utilities start
