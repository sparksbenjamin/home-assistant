#!/usr/bin/with-contenv bashio
CONFIG_PATH=/data/options.json
$token = $(jq --raw-output ".API_Token" $CONFIG_PATH)
$url = $(jq --raw-output ".URL" $CONFIG_PATH)
$running = $true

while $running;do
	echo $token
	echo Hello world!



done
