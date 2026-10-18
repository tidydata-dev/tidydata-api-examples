# JSON to CSV & CSV to JSON Converter
import os, requests

r = requests.request(
    "POST",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/convert/csv-to-json",
    params={"delimiter": ""},
    data="name,age\nAna,30",
    headers={"Content-Type": "application/json",
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
