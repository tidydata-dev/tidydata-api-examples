#!/bin/sh
# HTML Table Extractor (to JSON or CSV)
curl -s "$TIDYDATA_BASE_URL/v1/tables?url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FEuro&index=0&objects=true&format=json" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
