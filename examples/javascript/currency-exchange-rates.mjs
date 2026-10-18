// Currency Exchange Rates (ECB, 30+ currencies)
const url = process.env.TIDYDATA_BASE_URL + "/v1/fx/latest?base=USD&symbols=EUR%2CGBP%2CJPY&date=";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
