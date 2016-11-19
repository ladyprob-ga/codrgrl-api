curl --include --request POST http://localhost:4741/comments \
  --header "Authorization: Token token=BAhJIiVhYjhlNjQyNWE2OWIxY2I5OWE0NDA1ODdlMzhmZWZmMQY6BkVG--96352226f9898e409eb34def9940b3f442678c2e" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "body": "This is a test comment.",
      "rating": 4
    }
  }'
