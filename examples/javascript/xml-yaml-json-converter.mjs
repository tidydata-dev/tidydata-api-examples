// XML, YAML & JSON Converter
const url = process.env.TIDYDATA_BASE_URL + "/v1/convert/xml-to-json";
const res = await fetch(url, {
  method: "POST",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
    "Content-Type": "application/json",
  },
  body: "<note id=\"1\"><to>Ana</to></note>",
});
console.log(await res.json());
