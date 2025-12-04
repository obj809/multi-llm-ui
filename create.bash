# create.bash

### OPENWEB UI (No Auth + Ollama)

docker run -d \
  --name open-webui \
  -p 3000:8080 \
  --add-host=host.docker.internal:host-gateway \
  -v ollama:/root/.ollama \
  -v open-webui:/app/backend/data \
  -e WEBUI_AUTH=true \
  --restart always \
  ghcr.io/open-webui/open-webui:ollama