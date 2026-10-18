// Postal Code API - 121 Countries ZIP Lookup
const url = process.env.TIDYDATA_BASE_URL + "/v1/postal/distance?from=ES%3A37007&to=ES%3A28013";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
