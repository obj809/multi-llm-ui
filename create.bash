# create.bash

### OPENWEB UI (No Auth + Ollama)

docker run -d \
  -p 3000:8080 \
  -v ollama:/root/.ollama \
  -v open-webui:/app/backend/data \
  -e WEBUI_AUTH=false \
  --name open-webui \
  --restart always \
  ghcr.io/open-webui/open-webui:ollama

