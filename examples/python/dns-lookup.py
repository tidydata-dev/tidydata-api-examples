# DNS Lookup (A, AAAA, MX, NS, TXT, CNAME, SOA, CAA)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/dns",
    params={"domain": "github.com", "types": "A,AAAA,MX,NS,TXT,CNAME"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
