#!/bin/sh
# VIN Decoder API - Make Model Year Engine
curl -s "$TIDYDATA_BASE_URL/v1/vin/1HGCM82633A004352" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
