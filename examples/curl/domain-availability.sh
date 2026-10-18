#!/bin/sh
# Domain Availability API
curl -s "$TIDYDATA_BASE_URL/v1/domain-availability?name=tidydata&tlds=com%2Cio%2Cai%2Cfr" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
