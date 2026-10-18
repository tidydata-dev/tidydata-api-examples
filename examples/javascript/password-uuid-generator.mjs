// Secure Password & UUID Generator
const url = process.env.TIDYDATA_BASE_URL + "/v1/generate/password?length=16&count=5&symbols=true&numbers=true&uppercase=true";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
