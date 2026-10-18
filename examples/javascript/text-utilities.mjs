// Text Utilities (word count, readability, slug, hash, Base64)
const url = process.env.TIDYDATA_BASE_URL + "/v1/text/stats";
const res = await fetch(url, {
  method: "POST",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
    "Content-Type": "application/json",
  },
  body: "Paste your text here.",
});
console.log(await res.json());
