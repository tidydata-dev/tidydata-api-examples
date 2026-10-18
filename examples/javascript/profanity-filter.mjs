// Profanity Filter API (detect & censor bad words, 25+ languages)
const url = process.env.TIDYDATA_BASE_URL + "/v1/profanity?text=What+the+f%2A%2A%2A+is+this+sh1t&lang=en&fill=%2A&add=&allow=&leet=true";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
