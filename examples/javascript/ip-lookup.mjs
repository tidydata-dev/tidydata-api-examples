// IP Lookup (owner, network, country) + My IP
const url = process.env.TIDYDATA_BASE_URL + "/v1/ip?ip=8.8.8.8";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
