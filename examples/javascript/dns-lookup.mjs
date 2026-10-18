// DNS Lookup (A, AAAA, MX, NS, TXT, CNAME, SOA, CAA)
const url = process.env.TIDYDATA_BASE_URL + "/v1/dns?domain=github.com&types=A%2CAAAA%2CMX%2CNS%2CTXT%2CCNAME";
const res = await fetch(url, {
  method: "GET",
  headers: {
    "X-RapidAPI-Key": process.env.RAPIDAPI_KEY,
    "X-RapidAPI-Host": process.env.RAPIDAPI_HOST,
  },
});
console.log(await res.json());
