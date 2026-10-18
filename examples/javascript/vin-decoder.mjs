// VIN Decoder API - Make Model Year Engine
const url = process.env.TIDYDATA_BASE_URL + "/v1/vin/1HGCM82633A004352";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
