#!/bin/sh
# Health Calculator API - BMI Calories Macros
curl -s "$TIDYDATA_BASE_URL/v1/health/bmi?weight=70&height=175&units=metric" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
