// DNS Propagation Checker (6 global resolvers)
const url = process.env.TIDYDATA_BASE_URL + "/v1/dns-propagation?domain=github.com&type=A";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
