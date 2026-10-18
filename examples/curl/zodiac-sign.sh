#!/bin/sh
# Zodiac Sign API - Western and Chinese Astrology
curl -s "$TIDYDATA_BASE_URL/v1/zodiac?birthdate=1999-02-12&time=14%3A30&tz=Europe%2FMadrid" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
