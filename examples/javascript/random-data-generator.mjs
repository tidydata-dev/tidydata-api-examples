// Random Data Generator API - Users Products JSON
const url = process.env.TIDYDATA_BASE_URL + "/v1/random/users?count=10&locale=en&seed=";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
