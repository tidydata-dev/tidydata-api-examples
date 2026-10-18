# Sunrise Sunset & Moon Phase API (twilight, golden hour)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/sun",
    params={"lat": "40.4168", "lon": "-3.7038", "date": "2026-06-21", "tz": "auto"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
