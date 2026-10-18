// World Calendar Converter API - Islamic Hebrew Chinese
const url = process.env.TIDYDATA_BASE_URL + "/v1/calendar/convert?date=2026-10-12&calendars=hebrew%2Cislamic-umalqura%2Cpersian";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
