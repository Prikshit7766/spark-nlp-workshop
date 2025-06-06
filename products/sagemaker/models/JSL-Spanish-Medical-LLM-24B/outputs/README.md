## Output Format

The API delivers responses in two modes:
- **Non-streaming**: The complete response is returned as a single JSON object once the model finishes generating the output. This occurs when `"stream": false` (default) is set in the request payload.
- **Streaming**: The response is delivered incrementally as JSON Lines (JSONL) chunks, each prefixed with `data:` and ending with a newline. The stream concludes with `data: [DONE]`. This mode is activated by setting `"stream": true` in the request payload.

This section details the structure and fields of the output for both **chat completion** and **text completion** endpoints in each mode, reflecting the behavior of a model hosted on Amazon SageMaker with the fixed path `"/opt/ml/model"`.

---

### Non-Streaming Responses

In non-streaming mode, the API returns a single JSON object containing the full response.

#### 1. Chat Completion

**Description:**  
The chat completion response contains the model's reply to a series of input messages (e.g., from "system" and "user" roles), as shown in the user's example payload.

**Fields:**

- **`id`** (string):  
  A unique identifier for the chat completion, prefixed with `"chatcmpl-"` followed by a UUID.
- **`object`** (string):  
  The object type, always `"chat.completion"`.
- **`created`** (integer):  
  The Unix timestamp (in seconds) when the response was generated.
- **`model`** (string):  
  The model identifier, always `"/opt/ml/model"` for SageMaker-hosted models.
- **`choices`** (array):  
  A list of completion choices (typically one unless multiple completions are requested). Each choice includes:
  - **`index`** (integer): The index of the choice, starting at 0.
  - **`message`** (object): The generated message, containing:
    - **`role`** (string): The role of the sender, e.g., `"assistant"`.
    - **`content`** (string): The text content of the response.
    - **`tool_calls`** (array): A list of tool calls, empty if none are present.
  - **`logprobs`** (null or array): Log probabilities of the generated tokens, `null` unless requested.
  - **`finish_reason`** (string): Reason generation stopped, e.g., `"stop"` (natural end) or `"length"` (token limit reached).
  - **`stop_reason`** (string or null): The stop sequence matched, if any; otherwise, `null`.
- **`usage`** (object):  
  Token usage statistics, including:
  - **`prompt_tokens`** (integer): Number of tokens in the input messages.
  - **`completion_tokens`** (integer): Number of tokens in the generated response.
  - **`total_tokens`** (integer): Sum of prompt and completion tokens.
  - **`prompt_tokens_details`** (object or null): Detailed breakdown of prompt tokens, `null` if not provided.
- **`prompt_logprobs`** (array or null):  
  Log probabilities for prompt tokens at the root level, set to `null` unless enabled.

**Example:**

```json
{
  "id": "chatcmpl-1d202501a96e4580b6352ba7064e6bb8",
  "object": "chat.completion",
  "created": 1743488701,
  "model": "/opt/ml/model",
  "choices": [
    {
      "index": 0,
      "message": {
        "role": "assistant",
        "content": "El paciente presenta síntomas de ...",
        "tool_calls": []
      },
      "logprobs": null,
      "finish_reason": "stop",
      "stop_reason": null,
    }
  ],
  "usage": {
    "prompt_tokens": 206,
    "completion_tokens": 356,
    "total_tokens": 562,
    "prompt_tokens_details": null
  },
  "prompt_logprobs": null
}
```

---

#### 2. Text Completion

**Description:**  
The text completion response contains the model's generated text based on a single prompt or an array of prompts, as shown in the user's single and multiple prompt examples.

**Fields:**

- **`id`** (string):  
  A unique identifier for the completion, prefixed with `"cmpl-"` followed by a UUID.
- **`object`** (string):  
  The object type, always `"text_completion"`.
- **`created`** (integer):  
  The Unix timestamp (in seconds) when the response was generated.
- **`model`** (string):  
  The model identifier, always `"/opt/ml/model"` for SageMaker-hosted models.
- **`choices`** (array):  
  A list of completion choices (one per prompt if multiple prompts are provided). Each choice includes:
  - **`index`** (integer): The index of the choice, starting at 0.
  - **`text`** (string): The generated text.
  - **`logprobs`** (null or array): Log probabilities of the generated tokens, `null` unless requested.
  - **`finish_reason`** (string): Reason generation stopped, e.g., `"stop"` or `"length"`.
  - **`stop_reason`** (string or null): The stop sequence matched, if any; otherwise, `null`.
  - **`prompt_logprobs`** (null or array): Log probabilities for prompt tokens, set to `null` unless requested.
- **`usage`** (object):  
  Token usage statistics, including:
  - **`prompt_tokens`** (integer): Number of tokens in the input prompt(s).
  - **`completion_tokens`** (integer): Number of tokens in the generated text.
  - **`total_tokens`** (integer): Sum of prompt and completion tokens.
  - **`prompt_tokens_details`** (object or null): Detailed breakdown of prompt tokens, `null` if not provided.

**Example (Single Prompt):**

```json
{
  "id": "cmpl-a6d9952b95dc4c0dbea4cf9deeb46560",
  "object": "text_completion",
  "created": 1743488720,
  "model": "/opt/ml/model",
  "choices": [
    {
      "index": 0,
      "text": "Si tiene fiebre y dolores corporales ...",
      "logprobs": null,
      "finish_reason": "stop",
      "stop_reason": null,
      "prompt_logprobs": null
    }
  ],
  "usage": {
    "prompt_tokens": 14,
    "completion_tokens": 368,
    "total_tokens": 382,
    "prompt_tokens_details": null
  }
}
```

**Example (Multiple Prompts):**

```json
{
  "id": "cmpl-86c6f7fe2ead4dc79ba5942eecfb9930",
  "object": "text_completion",
  "created": 1743489812,
  "model": "/opt/ml/model",
  "choices": [
    {
      "index": 0,
      "text": "Para mantener una buena salud renal ...",
      "logprobs": null,
      "finish_reason": "stop",
      "stop_reason": null,
      "prompt_logprobs": null
    },
    {
      "index": 1,
      "text": "Las mejores prácticas para el cuidado de los riñones incluyen ...",
      "logprobs": null,
      "finish_reason": "stop",
      "stop_reason": null,
      "prompt_logprobs": null
    }
  ],
  "usage": {
    "prompt_tokens": 20,
    "completion_tokens": 50,
    "total_tokens": 70,
    "prompt_tokens_details": null
  }
}
```

---

### Streaming Responses

In streaming mode (`"stream": true`), the API delivers the response as a series of JSON Lines (JSONL) chunks, each prefixed with `data:` and terminated with a newline. The stream ends with `data: [DONE]`. This aligns with the user's streaming examples using `invoke_streaming_endpoint`.

#### 1. Chat Completion (Streaming)

**Description:**  
Each chunk contains a portion of the assistant's message. The full response is reconstructed by concatenating the `content` fields from the `delta` objects in the order received.

**Fields (per chunk):**

- **`id`** (string):  
  A unique identifier for the chat completion chunk, consistent across all chunks in the stream.
- **`object`** (string):  
  The object type, always `"chat.completion.chunk"`.
- **`created`** (integer):  
  The Unix timestamp (in seconds) when the chunk was generated.
- **`model`** (string):  
  The model identifier, always `"/opt/ml/model"`.
- **`choices`** (array):  
  A list of choices (typically one). Each choice includes:
  - **`index`** (integer): The index of the choice, typically 0.
  - **`delta`** (object): The incremental update, containing:
    - **`role`** (string): The role (e.g., `"assistant"`), included only in the first chunk.
    - **`content`** (string): The text to append to the message (may be empty in the first or last chunk).
  - **`logprobs`** (null or array): Log probabilities of the generated tokens, `null` unless requested.
  - **`finish_reason`** (string or null): Reason generation stopped (e.g., `"stop"` or `"length"`), `null` until the final chunk.
  - **`stop_reason`** (string or null): The stop sequence matched, if any; otherwise, `null`.

**Example:**

```plaintext
data: {"id":"chatcmpl-5a398898be0b4014b7eb9fb15798a006","object":"chat.completion.chunk","created":1743433744,"model":"/opt/ml/model","choices":[{"index":0,"delta":{"role":"assistant","content":""},"logprobs":null,"finish_reason":null,"stop_reason":null}]}
data: {"id":"chatcmpl-5a398898be0b4014b7eb9fb15798a006","object":"chat.completion.chunk","created":1743433744,"model":"/opt/ml/model","choices":[{"index":0,"delta":{"content":"Si"},"logprobs":null,"finish_reason":null,"stop_reason":null}]}
data: {"id":"chatcmpl-5a398898be0b4014b7eb9fb15798a006","object":"chat.completion.chunk","created":1743433744,"model":"/opt/ml/model","choices":[{"index":0,"delta":{"content":" tiene"},"logprobs":null,"finish_reason":null,"stop_reason":null}]}
data: {"id":"chatcmpl-5a398898be0b4014b7eb9fb15798a006","object":"chat.completion.chunk","created":1743433744,"model":"/opt/ml/model","choices":[{"index":0,"delta":{"content":" fiebre"},"logprobs":null,"finish_reason":"length","stop_reason":null}]}
data: [DONE]
```

**Reconstructed Message:**  
"Si tiene fiebre"

---

#### 2. Text Completion (Streaming)

**Description:**  
Each chunk contains a portion of the generated text. The full response is reconstructed by concatenating the `text` fields from each chunk in the order received.

**Fields (per chunk):**

- **`id`** (string):  
  A unique identifier for the completion chunk, consistent across all chunks in the stream.
- **`object`** (string):  
  The object type, always `"text_completion"`.
- **`created`** (integer):  
  The Unix timestamp (in seconds) when the chunk was generated.
- **`model`** (string):  
  The model identifier, always `"/opt/ml/model"`.
- **`choices`** (array):  
  A list of choices (typically one). Each choice includes:
  - **`index`** (integer): The index of the choice, typically 0.
  - **`text`** (string): The text to append to the completion.
  - **`logprobs`** (null or array): Log probabilities of the generated tokens, `null` unless requested.
  - **`finish_reason`** (string or null): Reason generation stopped (e.g., `"stop"` or `"length"`), `null` until the final chunk.
  - **`stop_reason`** (string or null): The stop sequence matched, if any; otherwise, `null`.
- **`usage`** (object or null):  
  Token usage statistics, typically `null` in streaming chunks.

**Example:**

```plaintext
data: {"id":"cmpl-1318a788635e47a58bafeaf18a2816c2","object":"text_completion","created":1743433786,"model":"/opt/ml/model","choices":[{"index":0,"text":"Si","logprobs":null,"finish_reason":null,"stop_reason":null}],"usage":null}
data: {"id":"cmpl-1318a788635e47a58bafeaf18a2816c2","object":"text_completion","created":1743433786,"model":"/opt/ml/model","choices":[{"index":0,"text":" tiene","logprobs":null,"finish_reason":null,"stop_reason":null}],"usage":null}
data: {"id":"cmpl-1318a788635e47a58bafeaf18a2816c2","object":"text_completion","created":1743433786,"model":"/opt/ml/model","choices":[{"index":0,"text":" fiebre","logprobs":null,"finish_reason":null,"stop_reason":null}],"usage":null}
data: {"id":"cmpl-1318a788635e47a58bafeaf18a2816c2","object":"text_completion","created":1743433786,"model":"/opt/ml/model","choices":[{"index":0,"text":" y","logprobs":null,"finish_reason":"stop","stop_reason":null}],"usage":null}
data: [DONE]
```

**Reconstructed Text:**  
"Si tiene fiebre y"

---

