# World Calendar Converter API - Islamic Hebrew Chinese
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/calendar/convert",
    params={"date": "2026-10-12", "calendars": "hebrew,islamic-umalqura,persian"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
