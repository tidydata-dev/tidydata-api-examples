#!/bin/sh
# IBAN Validator & Parser (80+ countries)
curl -s "$TIDYDATA_BASE_URL/v1/iban/validate?iban=ES91+2100+0418+4502+0005+1332" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
