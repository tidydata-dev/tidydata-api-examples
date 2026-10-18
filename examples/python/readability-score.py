# Readability Score API (Flesch, Gunning Fog, SMOG, Spanish)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/readability",
    params={"text": "The quick brown fox jumps over the lazy dog. It was a sunny day.", "lang": "en"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
