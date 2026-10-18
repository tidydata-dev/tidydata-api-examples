// Domain Info & Availability (WHOIS/RDAP)
const url = process.env.TIDYDATA_BASE_URL + "/v1/domain?domain=apify.com";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
