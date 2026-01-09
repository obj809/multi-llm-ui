# Multi LLM UI

## Deployment Link
<a href="https://multi-llm-ui.com.au/" target="_blank" rel="noopener noreferrer">
  Live Deployment
</a>

## Summary

This project runs a server that hosts several AI tools running inside Docker containers.

OpenWebUI provides a chat interface, where various LLMs can be hosted.

Ollama is bundled into the OpenWebUI container, which then runs a variety of local models within that container (Llama, DeepSeek, Gemma, CodeLlama, TinyLlama).

LiteLLM is also attached to the OpenWebUI interface, providing access to a variety of cloud-based models (Gemini, Claude, etc.).

A primary objective was to provide a modern interface for future LLM experimentation.

## Screenshot
![Project Screenshot](assets/project-screenshot.png)

## Models Hosted

**Cloud Based:**

Claude Opus 4.1, Claude Sonnet 4, Gemini 2.5 Pro, Gemini 2.5 Flash, GPT-5

**Ollama Based:**

Llama 3.1 (latest), TinyLLaMA 1.1B, Gemma 3 4B, CodeLLaMA 7B, DeepSeek R1 8B

## References

[Ollama Model Library](https://ollama.com/library)

[Open WebUI on GitHub](https://github.com/open-webui/open-webui)

[LiteLLM on GitHub](https://github.com/BerriAI/litellm)

