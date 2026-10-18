#!/bin/sh
# Time Zone Converter & World Clock
curl -s "$TIDYDATA_BASE_URL/v1/time?tz=Europe%2FMadrid&datetime=&to=America%2FNew_York%2CAsia%2FTokyo" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
