# Multi LLM UI

## Deployment Link
[Live Deployment](https://multi-llm-ui.com.au/)

## Summary

This project sets up a server that hosts several AI tools running inside Docker containers.

The OpenWebUI provides a chat interface, where different LLMs can be hosted.

Ollama is bundled into the OpenWebUI container, which then runs a variety of local models within that container (Llama, DeepSeek, Gemma, CodeLlama, TinyLlama).

LiteLLM is also attached to the OpenWebUI interface, providing access to a variety of cloud-based models (Gemini, Claude, etc.).

A primary objective was to provide a modern interface for future LLM experimentation.

## Screenshot
![Project Screenshot](assets/project-screenshot.png)

## Links

[Ollama Model Library](https://ollama.com/library)

[Open WebUI on GitHub](https://github.com/open-webui/open-webui)

[LiteLLM on GitHub](https://github.com/BerriAI/litellm)

