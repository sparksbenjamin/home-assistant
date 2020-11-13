#!/usr/bin/with-contenv bashio
CONFIG_PATH=/data/options.json
$path = $(jq --raw-output ".Path" $CONFIG_PATH)
$u = $(jq --raw-output ".Username" $CONFIG_PATH)
$p = $(jq --raw-output ".Password" $CONFIG_PATH)
echo $path
echo cd /media
$cmd = "mount -t smbfs $path"
sudo mount -t smbfs $path 
