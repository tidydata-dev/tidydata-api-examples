// Language Detection (180+ languages)
const url = process.env.TIDYDATA_BASE_URL + "/v1/language?text=Ceci+est+une+phrase+en+fran%C3%A7ais.";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
