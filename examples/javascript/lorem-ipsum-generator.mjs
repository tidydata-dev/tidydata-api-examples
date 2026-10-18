// Lorem Ipsum Generator API (paragraphs, sentences, HTML)
const url = process.env.TIDYDATA_BASE_URL + "/v1/lorem?type=paragraphs&count=3&format=json&start=true&seed=&minWords=6&maxWords=14";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
