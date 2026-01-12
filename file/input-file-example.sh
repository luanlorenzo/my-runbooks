{{ .config_file
  | description "Upload your config file"
  | type "file"
  | required "config file is required"
}}

{{ .config_file | encodeb64 }}
