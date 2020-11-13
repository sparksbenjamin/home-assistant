#!/usr/bin/with-contenv bashio
CONFIG_PATH=/data/options.json
echo $(jq --raw-output ".API Token" $CONFIG_PATH)
echo Hello world!
