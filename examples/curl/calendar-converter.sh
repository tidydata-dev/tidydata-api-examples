#!/bin/sh
# World Calendar Converter API - Islamic Hebrew Chinese
curl -s "$TIDYDATA_BASE_URL/v1/calendar/convert?date=2026-10-12&calendars=hebrew%2Cislamic-umalqura%2Cpersian" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
