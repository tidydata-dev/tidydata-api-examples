#!/bin/sh
# Profanity Filter API (detect & censor bad words, 25+ languages)
curl -s "$TIDYDATA_BASE_URL/v1/profanity?text=What+the+f%2A%2A%2A+is+this+sh1t&lang=en&fill=%2A&add=&allow=&leet=true" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
