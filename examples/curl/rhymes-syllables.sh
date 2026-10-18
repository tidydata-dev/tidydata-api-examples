#!/bin/sh
# Rhymes & Syllables API
curl -s "$TIDYDATA_BASE_URL/v1/rhymes/love?limit=10" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
