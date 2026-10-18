// Zodiac Sign API - Western and Chinese Astrology
const url = process.env.TIDYDATA_BASE_URL + "/v1/zodiac?birthdate=1999-02-12&time=14%3A30&tz=Europe%2FMadrid";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
