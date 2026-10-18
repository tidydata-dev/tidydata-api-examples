#!/bin/sh
# Timezone by Coordinates API (lat/lon to IANA zone)
curl -s "$TIDYDATA_BASE_URL/v1/timezone/by-coordinates?lat=40.4168&lon=-3.7038&datetime=2026-07-01T12%3A00%3A00Z" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
