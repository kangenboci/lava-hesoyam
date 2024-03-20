#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-acc55c37-5180-40c1-be83-977680e46fcd/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
