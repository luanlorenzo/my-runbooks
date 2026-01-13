echo '{{ .myimage | type "file" | description "file upload" | decodeb64 }}' > myrawfile.jpg
echo '{{ .csvfile | type "file" | description "file upload" | decodeb64 }}' > myfile.csv