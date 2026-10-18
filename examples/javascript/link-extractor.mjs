// Link Extractor (internal & external links of a page)
const url = process.env.TIDYDATA_BASE_URL + "/v1/links?url=https%3A%2F%2Fwww.wikipedia.org&type=all";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
