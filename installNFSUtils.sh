#!/bin/ash

apk add nfs-utils

rc-update add nfs
rc-update add nfsmount
rc-status

rc-service nfs start
rc-service nfsmount start
