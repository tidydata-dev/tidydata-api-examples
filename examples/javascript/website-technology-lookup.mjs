// Website Technology Lookup (CMS, frameworks, analytics)
const url = process.env.TIDYDATA_BASE_URL + "/v1/tech?url=https%3A%2F%2Fwordpress.org";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
