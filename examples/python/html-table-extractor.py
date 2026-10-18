# HTML Table Extractor (to JSON or CSV)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/tables",
    params={"url": "https://en.wikipedia.org/wiki/Euro", "index": "0", "objects": "true", "format": "json"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
