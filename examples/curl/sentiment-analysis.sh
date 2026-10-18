#!/bin/sh
# Sentiment Analysis API
curl -s "$TIDYDATA_BASE_URL/v1/sentiment?text=The+food+was+great+but+the+service+was+painfully+slow.&sentences=true" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
