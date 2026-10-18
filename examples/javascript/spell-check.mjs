// Spell Check API
const url = process.env.TIDYDATA_BASE_URL + "/v1/spellcheck?text=I+recieve+alot+of+emails+abuot+the+the+project+in+paris.&language=en-US";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
