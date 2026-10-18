#!/bin/sh
# Sitemap URL Extractor
curl -s "$TIDYDATA_BASE_URL/v1/sitemap?url=https%3A%2F%2Fapify.com&limit=1000&contains=" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
