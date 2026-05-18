#!/bin/bash
set -eo pipefail

EMAIL='{{ .email | description "User email address" | required "Email is required" | type "email" }}'

echo "Hello, $EMAIL!"
