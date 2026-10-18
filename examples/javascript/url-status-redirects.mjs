// URL Status & Redirect Chain Checker
const url = process.env.TIDYDATA_BASE_URL + "/v1/status?url=http%3A%2F%2Fgithub.com&maxRedirects=10";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
