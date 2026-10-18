#!/bin/sh
# English Dictionary API - Definitions Synonyms Rhymes
curl -s "$TIDYDATA_BASE_URL/v1/dictionary/search?prefix=photo&limit=20" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
