// Hash Generator API - MD5 SHA256 HMAC CRC32
const url = process.env.TIDYDATA_BASE_URL + "/v1/hash?text=hello&algorithms=md5%2Csha256";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
