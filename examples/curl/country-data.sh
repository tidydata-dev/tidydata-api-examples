#!/bin/sh
# Country Data (250 countries, flags, currencies)
curl -s "$TIDYDATA_BASE_URL/v1/countries?continent=EU&currency=EUR&language=&q=&lang=en" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
