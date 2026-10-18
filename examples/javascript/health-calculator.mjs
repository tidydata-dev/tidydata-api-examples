// Health Calculator API - BMI Calories Macros
const url = process.env.TIDYDATA_BASE_URL + "/v1/health/bmi?weight=70&height=175&units=metric";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
