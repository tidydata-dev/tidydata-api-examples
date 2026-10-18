// English Dictionary API - Definitions Synonyms Rhymes
const url = process.env.TIDYDATA_BASE_URL + "/v1/dictionary/search?prefix=photo&limit=20";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
