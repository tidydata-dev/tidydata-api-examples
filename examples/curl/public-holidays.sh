#!/bin/sh
# Public Holidays API (100+ countries, regions)
curl -s "$TIDYDATA_BASE_URL/v1/holidays?country=ES&year=2026&state=MD&types=public&lang=en" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
