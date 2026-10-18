// JSON to CSV & CSV to JSON Converter
const url = process.env.TIDYDATA_BASE_URL + "/v1/convert/csv-to-json?delimiter=";
const res = await fetch(url, {
  method: "POST",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
    "Content-Type": "application/json",
  },
  body: "name,age\nAna,30",
});
console.log(await res.json());
