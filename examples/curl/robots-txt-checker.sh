#!/bin/sh
# Robots.txt Checker (is this URL allowed?)
curl -s "$TIDYDATA_BASE_URL/v1/robots?url=https%3A%2F%2Fwww.google.com%2Fsearch%3Fq%3Dtest&agent=Googlebot" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
