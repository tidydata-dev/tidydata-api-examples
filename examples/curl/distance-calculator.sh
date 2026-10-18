#!/bin/sh
# Distance Calculator API
curl -s "$TIDYDATA_BASE_URL/v1/distance?from=MAD&to=JFK" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
