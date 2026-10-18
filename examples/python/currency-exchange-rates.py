# Currency Exchange Rates (ECB, 30+ currencies)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/fx/latest",
    params={"base": "USD", "symbols": "EUR,GBP,JPY", "date": ""},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
