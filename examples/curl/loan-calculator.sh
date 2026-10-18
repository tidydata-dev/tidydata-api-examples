#!/bin/sh
# Loan & Mortgage Calculator API
curl -s "$TIDYDATA_BASE_URL/v1/loan?amount=200000&rate=4.5&years=30&frequency=monthly&extra_payment=0&schedule=yearly" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
