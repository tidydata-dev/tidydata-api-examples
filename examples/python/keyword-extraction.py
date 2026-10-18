# Keyword Extraction API
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/keywords",
    params={"text": "Cloudflare Workers let developers deploy serverless code to a global edge network with low latency and automatic scaling.", "lang": "auto", "limit": "10", "max_words": "3"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
