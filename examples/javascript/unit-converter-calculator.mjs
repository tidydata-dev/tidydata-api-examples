// Unit Converter & Math Calculator
const url = process.env.TIDYDATA_BASE_URL + "/v1/units/convert?value=10&from=km&to=mile";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
