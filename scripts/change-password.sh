#!/bin/bash
API="http://localhost:4741"
URL_PATH="/contests/1"
TOKEN=BAhJIiUwYmI2NTFjOTI2NzE1YjQ0YWIwZjNiYWEyYjM3ZmUxNQY6BkVG--509d1ad1071d961aeadf2280275fdf4773a1b25a
curl "${API}${URL_PATH}/${ID}" \
--include \
--request PATCH \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
"contest":{
"name":"kjlkj",
"prize":"0",
"end_date":"0999-09-09",
"description":"lkjlkjlkj"
"user_id":"1"
},
"user_id":"1"
}'


echo
