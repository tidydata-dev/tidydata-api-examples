#!/bin/sh
# Language Detection (180+ languages)
curl -s "$TIDYDATA_BASE_URL/v1/language?text=Ceci+est+une+phrase+en+fran%C3%A7ais." \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
