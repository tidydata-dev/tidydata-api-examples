#!/bin/sh
# DNS Lookup (A, AAAA, MX, NS, TXT, CNAME, SOA, CAA)
curl -s "$TIDYDATA_BASE_URL/v1/dns?domain=github.com&types=A%2CAAAA%2CMX%2CNS%2CTXT%2CCNAME" \
  -H "X-RapidAPI-Key: $RAPIDAPI_KEY" \
  -H "X-RapidAPI-Host: $RAPIDAPI_HOST"
