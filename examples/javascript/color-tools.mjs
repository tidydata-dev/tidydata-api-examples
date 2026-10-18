// Color Converter, Palettes & Contrast Checker
const url = process.env.TIDYDATA_BASE_URL + "/v1/color?color=ff8800&compare=ffffff";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
