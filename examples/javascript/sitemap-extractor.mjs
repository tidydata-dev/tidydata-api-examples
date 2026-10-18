// Sitemap URL Extractor
const url = process.env.TIDYDATA_BASE_URL + "/v1/sitemap?url=https%3A%2F%2Fapify.com&limit=1000&contains=";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
