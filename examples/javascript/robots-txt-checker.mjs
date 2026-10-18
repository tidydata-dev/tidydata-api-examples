// Robots.txt Checker (is this URL allowed?)
const url = process.env.TIDYDATA_BASE_URL + "/v1/robots?url=https%3A%2F%2Fwww.google.com%2Fsearch%3Fq%3Dtest&agent=Googlebot";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
