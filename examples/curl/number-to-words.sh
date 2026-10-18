#!/bin/sh
# Number to Words API
curl -s "$TIDYDATA_BASE_URL/v1/number-to-words?number=1234.56&lang=en&currency=USD&case=sentence&british=false" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
