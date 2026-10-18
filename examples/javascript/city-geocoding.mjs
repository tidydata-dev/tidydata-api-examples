// Reverse Geocoding and City Search API
const url = process.env.TIDYDATA_BASE_URL + "/v1/geo/reverse?lat=40.4168&lon=-3.7038&minPopulation=0";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
