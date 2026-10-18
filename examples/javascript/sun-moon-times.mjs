// Sunrise Sunset & Moon Phase API (twilight, golden hour)
const url = process.env.TIDYDATA_BASE_URL + "/v1/sun?lat=40.4168&lon=-3.7038&date=2026-06-21&tz=auto";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
