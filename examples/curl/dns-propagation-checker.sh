#!/bin/sh
# DNS Propagation Checker (6 global resolvers)
curl -s "$TIDYDATA_BASE_URL/v1/dns-propagation?domain=github.com&type=A" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
