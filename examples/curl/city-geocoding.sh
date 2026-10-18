#!/bin/sh
# Reverse Geocoding and City Search API
curl -s "$TIDYDATA_BASE_URL/v1/geo/reverse?lat=40.4168&lon=-3.7038&minPopulation=0" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
