// Markdown to HTML Converter
const url = process.env.TIDYDATA_BASE_URL + "/v1/markdown?output=json&breaks=false";
const res = await fetch(url, {
  method: "POST",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
    "Content-Type": "application/json",
  },
  body: "# Title\n\n**Bold** and a [link](https://example.com).",
});
console.log(await res.json());
