#!/bin/sh
# Text Summarization API
curl -s "$TIDYDATA_BASE_URL/v1/summarize?url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FSpell_checker&sentences=3" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
