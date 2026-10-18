// IBAN Validator & Parser (80+ countries)
const url = process.env.TIDYDATA_BASE_URL + "/v1/iban/validate?iban=ES91+2100+0418+4502+0005+1332";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
