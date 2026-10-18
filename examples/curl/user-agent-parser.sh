#!/bin/sh
# User Agent Parser (browser, OS, device, bot)
curl -s "$TIDYDATA_BASE_URL/v1/useragent?ua=Mozilla%2F5.0+%28iPhone%3B+CPU+iPhone+OS+17_0+like+Mac+OS+X%29+AppleWebKit%2F605.1.15+Version%2F17.0+Mobile%2F15E148+Safari%2F604.1" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
