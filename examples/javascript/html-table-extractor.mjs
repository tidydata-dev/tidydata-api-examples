// HTML Table Extractor (to JSON or CSV)
const url = process.env.TIDYDATA_BASE_URL + "/v1/tables?url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FEuro&index=0&objects=true&format=json";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
