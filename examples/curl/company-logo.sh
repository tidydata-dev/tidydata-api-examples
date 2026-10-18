#!/bin/sh
# Company Logo API
curl -s "$TIDYDATA_BASE_URL/v1/logo?domain=stripe.com&size=128" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
