#!/bin/sh
# Unit Converter & Math Calculator
curl -s "$TIDYDATA_BASE_URL/v1/units/convert?value=10&from=km&to=mile" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
