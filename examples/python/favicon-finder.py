# Favicon & Website Icon Finder
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/favicon",
    params={"url": "https://github.com"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
