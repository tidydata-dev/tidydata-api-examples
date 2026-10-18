// QR Code Generator (SVG, colors, fast)
const url = process.env.TIDYDATA_BASE_URL + "/v1/qr?data=https%3A%2F%2Fexample.com&size=300&margin=2&ecc=medium&dark=000000&light=ffffff&output=json";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
