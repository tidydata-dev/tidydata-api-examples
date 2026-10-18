#!/bin/sh
# Postal Code API - 121 Countries ZIP Lookup
curl -s "$TIDYDATA_BASE_URL/v1/postal/distance?from=ES%3A37007&to=ES%3A28013" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
