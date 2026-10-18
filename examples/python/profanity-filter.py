# Profanity Filter API (detect & censor bad words, 25+ languages)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/profanity",
    params={"text": "What the f*** is this sh1t", "lang": "en", "fill": "*", "add": "", "allow": "", "leet": "true"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
