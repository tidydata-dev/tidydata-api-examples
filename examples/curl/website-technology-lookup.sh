#!/bin/sh
# Website Technology Lookup (CMS, frameworks, analytics)
curl -s "$TIDYDATA_BASE_URL/v1/tech?url=https%3A%2F%2Fwordpress.org" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
