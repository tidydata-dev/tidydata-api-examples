#!/bin/sh
# Favicon & Website Icon Finder
curl -s "$TIDYDATA_BASE_URL/v1/favicon?url=https%3A%2F%2Fgithub.com" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
