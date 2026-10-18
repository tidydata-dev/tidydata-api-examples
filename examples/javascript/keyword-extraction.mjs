// Keyword Extraction API
const url = process.env.TIDYDATA_BASE_URL + "/v1/keywords?text=Cloudflare+Workers+let+developers+deploy+serverless+code+to+a+global+edge+network+with+low+latency+and+automatic+scaling.&lang=auto&limit=10&max_words=3";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
