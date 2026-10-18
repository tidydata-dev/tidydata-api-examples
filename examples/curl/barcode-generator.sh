#!/bin/sh
# Barcode Generator (Code 128, EAN-13) SVG
curl -s "$TIDYDATA_BASE_URL/v1/barcode?data=ABC-12345&type=code128&height=100&module=2&text=true&output=json" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
