#!/bin/sh
# Sunrise Sunset & Moon Phase API (twilight, golden hour)
curl -s "$TIDYDATA_BASE_URL/v1/sun?lat=40.4168&lon=-3.7038&date=2026-06-21&tz=auto" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
