// Timezone by Coordinates API (lat/lon to IANA zone)
const url = process.env.TIDYDATA_BASE_URL + "/v1/timezone/by-coordinates?lat=40.4168&lon=-3.7038&datetime=2026-07-01T12%3A00%3A00Z";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
