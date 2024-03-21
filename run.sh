#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0ccdcdd4-d1da-4041-9790-f0b5e0549b57/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
