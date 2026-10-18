# XML, YAML & JSON Converter
import os, requests

r = requests.request(
    "POST",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/convert/xml-to-json",
    params={},
    data="<note id=\"1\"><to>Ana</to></note>",
    headers={"Content-Type": "application/json",
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
