# Sitemap URL Extractor
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/sitemap",
    params={"url": "https://apify.com", "limit": "1000", "contains": ""},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
