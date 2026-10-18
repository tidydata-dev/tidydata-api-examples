#!/bin/sh
# Currency Exchange Rates (ECB, 30+ currencies)
curl -s "$TIDYDATA_BASE_URL/v1/fx/latest?base=USD&symbols=EUR%2CGBP%2CJPY&date=" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
