#!/bin/sh
# Initials Avatar API
curl -s "$TIDYDATA_BASE_URL/v1/avatar?name=Jane+Doe&format=json&size=128" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
