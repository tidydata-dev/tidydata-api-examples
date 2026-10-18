#!/bin/sh
# Business Days Calculator (holidays aware)
curl -s "$TIDYDATA_BASE_URL/v1/business-days?start=2026-12-01&end=2026-12-31&country=ES&state=&weekend=6%2C0" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
