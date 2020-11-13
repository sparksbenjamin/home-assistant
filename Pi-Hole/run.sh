#!/usr/bin/with-contenv bashio
CONFIG_PATH=/data/options.json

token=""
$running = $true
function get-token{
	$token=$(jq --raw-output ".api_token" $CONFIG_PATH)
}
while $running;do
	echo $token
	echo Hello world!



done
