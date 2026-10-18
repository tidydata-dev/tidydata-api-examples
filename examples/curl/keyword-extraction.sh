#!/bin/sh
# Keyword Extraction API
curl -s "$TIDYDATA_BASE_URL/v1/keywords?text=Cloudflare+Workers+let+developers+deploy+serverless+code+to+a+global+edge+network+with+low+latency+and+automatic+scaling.&lang=auto&limit=10&max_words=3" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
