curl --include --request PATCH http://localhost:4741/comments/2 \
  --header "Authorization: Token token=BAhJIiVhYjhlNjQyNWE2OWIxY2I5OWE0NDA1ODdlMzhmZWZmMQY6BkVG--96352226f9898e409eb34def9940b3f442678c2e" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "body": "this is an edited comment",
      "rating": 3
    }
  }'
