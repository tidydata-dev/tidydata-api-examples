#!/bin/sh
# SEO Page Audit (on-page score)
curl -s "$TIDYDATA_BASE_URL/v1/seo?url=https%3A%2F%2Fexample.com" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
