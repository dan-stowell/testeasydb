curl --request POST \
  --url "https://app.easydb.io/database/${DBID}" \
  -H 'content-type: application/json' \
  -H "token:${DBTOKEN}" \
  -d '{ 
      "key": "anotherkey",
      "value": "anothervalue"
  }'

curl --request GET \
  --url "https://app.easydb.io/database/${DBID}/anotherkey" \
  -H "token:${DBTOKEN}"