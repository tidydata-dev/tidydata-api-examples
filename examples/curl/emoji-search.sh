#!/bin/sh
# Emoji Search API - 6 Languages Shortcodes
curl -s "$TIDYDATA_BASE_URL/v1/emoji/search?q=laugh&locale=en&limit=20" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
