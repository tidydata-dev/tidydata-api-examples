#!/bin/sh
# Hash Generator API - MD5 SHA256 HMAC CRC32
curl -s "$TIDYDATA_BASE_URL/v1/hash?text=hello&algorithms=md5%2Csha256" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
