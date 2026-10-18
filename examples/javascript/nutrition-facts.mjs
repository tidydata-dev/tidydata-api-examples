// Nutrition Facts API (USDA, 7,700 foods, calories, macros)
const url = process.env.TIDYDATA_BASE_URL + "/v1/nutrition/search?q=chicken+breast&category=&limit=10";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
