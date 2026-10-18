// Number to Words API
const url = process.env.TIDYDATA_BASE_URL + "/v1/number-to-words?number=1234.56&lang=en&currency=USD&case=sentence&british=false";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
