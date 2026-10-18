# Link Extractor (internal & external links of a page)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/links",
    params={"url": "https://www.wikipedia.org", "type": "all"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
