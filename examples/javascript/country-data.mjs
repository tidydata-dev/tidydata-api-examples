// Country Data (250 countries, flags, currencies)
const url = process.env.TIDYDATA_BASE_URL + "/v1/countries?continent=EU&currency=EUR&language=&q=&lang=en";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
