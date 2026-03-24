select
    streetaddress,
    zipcode,
    hometype,
    yearbuilt,
    latestprice,
    latest_saledate,
    numofbedrooms,
    numofbathrooms,
    livingareasqft,
    avgschoolrating,
    hasgarage,
    hasspa,
    hasview
from {{ source('public', 'austin_houses_csv') }}
