#!/bin/sh
# Color Converter, Palettes & Contrast Checker
curl -s "$TIDYDATA_BASE_URL/v1/color?color=ff8800&compare=ffffff" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
