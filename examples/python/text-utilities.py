# Text Utilities (word count, readability, slug, hash, Base64)
import os, requests

r = requests.request(
    "POST",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/text/stats",
    params={},
    data="Paste your text here.",
    headers={"Content-Type": "application/json",
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
