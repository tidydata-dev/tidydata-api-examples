#!/bin/sh
# Airport Data API (9,500 airports, IATA/ICAO, distance)
curl -s "$TIDYDATA_BASE_URL/v1/airports/search?q=london&country=&limit=10" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
