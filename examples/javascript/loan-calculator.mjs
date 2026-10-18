// Loan & Mortgage Calculator API
const url = process.env.TIDYDATA_BASE_URL + "/v1/loan?amount=200000&rate=4.5&years=30&frequency=monthly&extra_payment=0&schedule=yearly";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
