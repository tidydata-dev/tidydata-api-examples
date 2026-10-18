// Business Days Calculator (holidays aware)
const url = process.env.TIDYDATA_BASE_URL + "/v1/business-days?start=2026-12-01&end=2026-12-31&country=ES&state=&weekend=6%2C0";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
