# Loan & Mortgage Calculator API
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/loan",
    params={"amount": "200000", "rate": "4.5", "years": "30", "frequency": "monthly", "extra_payment": "0", "schedule": "yearly"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
