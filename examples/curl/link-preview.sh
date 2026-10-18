#!/bin/sh
# Link Preview & Metadata (Open Graph, Twitter Card, favicon)
curl -s "$TIDYDATA_BASE_URL/v1/preview?url=https%3A%2F%2Fgithub.com&jsonld=false" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
