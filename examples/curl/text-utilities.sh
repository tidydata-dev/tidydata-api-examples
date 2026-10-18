#!/bin/sh
# Text Utilities (word count, readability, slug, hash, Base64)
curl -s -X POST "$TIDYDATA_BASE_URL/v1/text/stats" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST" \
  -H 'Content-Type: application/json' \
  -d 'Paste your text here.'
