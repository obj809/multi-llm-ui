# Multi LLM UI

## Deployment Link
[Live Deployment](https://multi-llm-ui.com.au/)

## Create an Account

To use the hosted models, open the app and select **Sign up** on the login page.
> Note: The signup email does not need to be a real email address.

After creating your account, sign in and you can access the available OpenWebUI and LiteLLM-backed models.


## Summary

This project runs a server that hosts several AI tools running inside Docker containers.

OpenWebUI provides a chat interface, where various LLMs can be hosted.

Ollama is bundled into the OpenWebUI container, which then runs a variety of local models within that container (Llama, DeepSeek, Gemma, CodeLlama, TinyLlama).

LiteLLM is also attached to the OpenWebUI interface, providing access to a variety of cloud-based models (Gemini, Claude, etc.).

A primary objective was to provide a modern interface for future LLM experimentation.

## Screenshot
![Project Screenshot](assets/project-screenshot.png)

## Models Hosted

**Project Models:**

[Pending...]

**Ollama Based:**

Llama 3.1 (latest), TinyLLaMA 1.1B, Gemma 3 4B, CodeLLaMA 7B, DeepSeek R1 8B

## References

[Ollama Model Library](https://ollama.com/library)

[Open WebUI on GitHub](https://github.com/open-webui/open-webui)

[LiteLLM on GitHub](https://github.com/BerriAI/litellm)
