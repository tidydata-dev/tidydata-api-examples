// Security Headers Checker (grade A+ to F)
const url = process.env.TIDYDATA_BASE_URL + "/v1/security-headers?url=https%3A%2F%2Fgithub.com";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
