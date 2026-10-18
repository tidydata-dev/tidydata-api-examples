#!/bin/sh
# Spell Check API
curl -s "$TIDYDATA_BASE_URL/v1/spellcheck?text=I+recieve+alot+of+emails+abuot+the+the+project+in+paris.&language=en-US" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
