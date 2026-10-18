#!/bin/sh
# Random Data Generator API - Users Products JSON
curl -s "$TIDYDATA_BASE_URL/v1/random/users?count=10&locale=en&seed=" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
