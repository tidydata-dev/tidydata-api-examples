# Postal Code API - 121 Countries ZIP Lookup
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/postal/distance",
    params={"from": "ES:37007", "to": "ES:28013"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
