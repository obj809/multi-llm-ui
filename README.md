# Multi LLM UI

## Deployment Link
[Live Deployment](https://multi-llm-ui.com.au/)


## Screenshot
![Project Screenshot](assets/project-screenshot.png)

```bash
docker run -d \
  -p 3000:8080 \
  -v ollama:/root/.ollama \
  -v open-webui:/app/backend/data \
  -e WEBUI_AUTH=false \
  --name open-webui \
  --restart always \
  ghcr.io/open-webui/open-webui:ollama
```

## Links

[Ollama Model Library](https://ollama.com/library)

[Open WebUI on GitHub](https://github.com/open-webui/open-webui)

[LiteLLM on GitHub](https://github.com/BerriAI/litellm)