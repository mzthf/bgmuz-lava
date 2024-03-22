#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3c489d29-477d-42bd-9bc3-e4d1469a7c7d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
