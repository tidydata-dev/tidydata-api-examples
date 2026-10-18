// Public Holidays API (100+ countries, regions)
const url = process.env.TIDYDATA_BASE_URL + "/v1/holidays?country=ES&year=2026&state=MD&types=public&lang=en";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
