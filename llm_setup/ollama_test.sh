curl http://localhost:11434/api/generate \
-H "Content-Type: application/json" \
-d '{
  "model": "llama3:latest",
  "prompt": "Hello, what is RAG?"
}'
