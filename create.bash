# create.bash

### OPENWEB UI (Auth + Default User Role)

docker run -d \
  --name open-webui \
  --network <docker-network> \
  -p 3000:8080 \
  -v open-webui:/app/backend/data \
  -e OLLAMA_BASE_URL=http://<ollama-host>:11434 \
  -e WEBUI_AUTH=true \
  -e ENABLE_SIGNUP=true \
  -e DEFAULT_USER_ROLE=user \
  --restart always \
  ghcr.io/open-webui/open-webui:main
