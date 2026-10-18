# QR Code Generator (SVG, colors, fast)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/qr",
    params={"data": "https://example.com", "size": "300", "margin": "2", "ecc": "medium", "dark": "000000", "light": "ffffff", "output": "json"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
