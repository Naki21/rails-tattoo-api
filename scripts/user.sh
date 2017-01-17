#!/bin/bash

API="http://localhost:4741"
URL_PATH="/contests"
ID="1"
curl "${API}${URL_PATH}/$ID" \
  --include \
  --request GET \

echo
