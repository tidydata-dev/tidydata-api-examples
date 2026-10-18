#!/bin/sh
# Secure Password & UUID Generator
curl -s "$TIDYDATA_BASE_URL/v1/generate/password?length=16&count=5&symbols=true&numbers=true&uppercase=true" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
