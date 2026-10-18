#!/bin/sh
# Synonyms API - Thesaurus
curl -s "$TIDYDATA_BASE_URL/v1/thesaurus/happy?limit=10" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
