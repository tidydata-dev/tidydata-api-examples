// Time Zone Converter & World Clock
const url = process.env.TIDYDATA_BASE_URL + "/v1/time?tz=Europe%2FMadrid&datetime=&to=America%2FNew_York%2CAsia%2FTokyo";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
