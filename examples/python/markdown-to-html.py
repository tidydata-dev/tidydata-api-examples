# Markdown to HTML Converter
import os, requests

r = requests.request(
    "POST",
    os.environ["TIDYDATA_BASE_URL"] + "/v1/markdown",
    params={"output": "json", "breaks": "false"},
    data="# Title\n\n**Bold** and a [link](https://example.com).",
    headers={"Content-Type": "application/json",
             "X-RapidAPI-Key": os.environ["RAPIDAPI_KEY"],
             "X-RapidAPI-Host": os.environ["RAPIDAPI_HOST"]},
    timeout=30,
)
print(r.json())
