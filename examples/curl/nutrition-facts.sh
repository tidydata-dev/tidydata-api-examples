#!/bin/sh
# Nutrition Facts API (USDA, 7,700 foods, calories, macros)
curl -s "$TIDYDATA_BASE_URL/v1/nutrition/search?q=chicken+breast&category=&limit=10" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
