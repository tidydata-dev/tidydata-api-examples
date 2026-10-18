#!/bin/sh
# Security Headers Checker (grade A+ to F)
curl -s "$TIDYDATA_BASE_URL/v1/security-headers?url=https%3A%2F%2Fgithub.com" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
