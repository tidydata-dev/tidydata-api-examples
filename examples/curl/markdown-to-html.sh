#!/bin/sh
# Markdown to HTML Converter
curl -s -X POST "$TIDYDATA_BASE_URL/v1/markdown?output=json&breaks=false" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST" \
  -H 'Content-Type: application/json' \
  -d '# Title

**Bold** and a [link](https://example.com).'
