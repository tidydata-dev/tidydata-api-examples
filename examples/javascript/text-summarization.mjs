// Text Summarization API
const url = process.env.TIDYDATA_BASE_URL + "/v1/summarize?url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FSpell_checker&sentences=3";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
