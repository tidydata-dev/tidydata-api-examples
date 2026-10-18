#!/bin/sh
# URL Unshortener / Link Expander
curl -s "$TIDYDATA_BASE_URL/v1/unshorten?url=https%3A%2F%2Fbit.ly%2F3Xx" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
