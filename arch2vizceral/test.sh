./arch2vizceral -arch tweets_service_v2 | python -m json.tool  > tweets_vizceral.json
#./arch2vizceral -arch test | python -m json.tool  > test_vizceral.json
cp *.json ../../vizceral-example/src
