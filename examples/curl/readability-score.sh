#!/bin/sh
# Readability Score API (Flesch, Gunning Fog, SMOG, Spanish)
curl -s "$TIDYDATA_BASE_URL/v1/readability?text=The+quick+brown+fox+jumps+over+the+lazy+dog.+It+was+a+sunny+day.&lang=en" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
