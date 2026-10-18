// Barcode Generator (Code 128, EAN-13) SVG
const url = process.env.TIDYDATA_BASE_URL + "/v1/barcode?data=ABC-12345&type=code128&height=100&module=2&text=true&output=json";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
