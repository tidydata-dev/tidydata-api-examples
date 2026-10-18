#!/bin/sh
# Lorem Ipsum Generator API (paragraphs, sentences, HTML)
curl -s "$TIDYDATA_BASE_URL/v1/lorem?type=paragraphs&count=3&format=json&start=true&seed=&minWords=6&maxWords=14" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
