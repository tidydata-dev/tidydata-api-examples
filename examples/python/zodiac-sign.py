# Zodiac Sign API - Western and Chinese Astrology
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/zodiac",
    params={"birthdate": "1999-02-12", "time": "14:30", "tz": "Europe/Madrid"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
