#!/bin/sh
# Link Extractor (internal & external links of a page)
curl -s "$TIDYDATA_BASE_URL/v1/links?url=https%3A%2F%2Fwww.wikipedia.org&type=all" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
