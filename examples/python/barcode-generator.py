# Barcode Generator (Code 128, EAN-13) SVG
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/barcode",
    params={"data": "ABC-12345", "type": "code128", "height": "100", "module": "2", "text": "true", "output": "json"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
