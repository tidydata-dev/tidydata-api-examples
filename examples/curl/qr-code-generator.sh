#!/bin/sh
# QR Code Generator (SVG, colors, fast)
curl -s "$TIDYDATA_BASE_URL/v1/qr?data=https%3A%2F%2Fexample.com&size=300&margin=2&ecc=medium&dark=000000&light=ffffff&output=json" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
