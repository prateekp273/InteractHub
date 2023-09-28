#!/bin/bash

API_KEY="mirotalk_default_secret"
MIROTALK_URL="https://p2p.mirotalk.com/api/v1/meeting"

curl $MIROTALK_URL \
    --header "authorization: $API_KEY" \
    --header "Content-Type: application/json" \
    --request POST