# Timezone by Coordinates API (lat/lon to IANA zone)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/timezone/by-coordinates",
    params={"lat": "40.4168", "lon": "-3.7038", "datetime": "2026-07-01T12:00:00Z"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
