#!/bin/sh
# URL Status & Redirect Chain Checker
curl -s "$TIDYDATA_BASE_URL/v1/status?url=http%3A%2F%2Fgithub.com&maxRedirects=10" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
