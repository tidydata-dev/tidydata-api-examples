#!/bin/sh
# IP Lookup (owner, network, country) + My IP
curl -s "$TIDYDATA_BASE_URL/v1/ip?ip=8.8.8.8" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
