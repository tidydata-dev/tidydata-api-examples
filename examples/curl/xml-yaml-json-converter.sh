#!/bin/sh
# XML, YAML & JSON Converter
curl -s -X POST "$TIDYDATA_BASE_URL/v1/convert/xml-to-json" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST" \
  -H 'Content-Type: application/json' \
  -d '<note id="1"><to>Ana</to></note>'
