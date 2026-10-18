# Business Days Calculator (holidays aware)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/business-days",
    params={"start": "2026-12-01", "end": "2026-12-31", "country": "ES", "state": "", "weekend": "6,0"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
