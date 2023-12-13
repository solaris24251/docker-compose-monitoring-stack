#!/bin/bash

# Define the URL where you want to send the logs
URL="http://10.10.1.6:9880/svc.2.log"
# URL="http://localhost:9880/api.2.log"

# Read the logs from the file 'logs.json' and store them in a variable
logs=$(cat ./logs.json)

# Make the POST request using curl
curl -k -X POST -H "Content-Type: application/json" -d "$logs" "$URL"
