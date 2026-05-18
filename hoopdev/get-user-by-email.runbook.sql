SELECT * FROM private.users
WHERE email = {{ .email
              | description "The email of the user"
              | required "email is required"
              | type "email"
              | pattern "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
              | squote }}
