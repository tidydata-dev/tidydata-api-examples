# Reverse Geocoding and City Search API
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/geo/reverse",
    params={"lat": "40.4168", "lon": "-3.7038", "minPopulation": "0"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
