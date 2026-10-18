#!/bin/sh
# Domain Info & Availability (WHOIS/RDAP)
curl -s "$TIDYDATA_BASE_URL/v1/domain?domain=apify.com" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
