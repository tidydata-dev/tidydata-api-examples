# Nutrition Facts API (USDA, 7,700 foods, calories, macros)
import os, requests

r = requests.request(
    "GET",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/nutrition/search",
    params={"q": "chicken breast", "category": "", "limit": "10"},
    headers={
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
