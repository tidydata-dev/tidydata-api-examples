# Lorem Ipsum Generator API (paragraphs, sentences, HTML)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/lorem",
    params={"type": "paragraphs", "count": "3", "format": "json", "start": "true", "seed": "", "minWords": "6", "maxWords": "14"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
