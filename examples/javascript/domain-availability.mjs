// Domain Availability API
const url = process.env.TIDYDATA_BASE_URL + "/v1/domain-availability?name=tidydata&tlds=com%2Cio%2Cai%2Cfr";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
