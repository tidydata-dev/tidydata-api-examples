// Readability Score API (Flesch, Gunning Fog, SMOG, Spanish)
const url = process.env.TIDYDATA_BASE_URL + "/v1/readability?text=The+quick+brown+fox+jumps+over+the+lazy+dog.+It+was+a+sunny+day.&lang=en";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
