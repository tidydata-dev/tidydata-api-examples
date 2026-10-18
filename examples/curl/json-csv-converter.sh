#!/bin/sh
# JSON to CSV & CSV to JSON Converter
curl -s -X POST "$TIDYDATA_BASE_URL/v1/convert/csv-to-json?delimiter=" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST" \
  -H 'Content-Type: application/json' \
  -d 'name,age
Ana,30'
