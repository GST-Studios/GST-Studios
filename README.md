## uhm encoder

```lua
local encoder = loadstring(game:HttpGet("https://raw.githubusercontent.com/GST-Studios/GST-Studios/refs/heads/main/encoderDecoder"))()
local encoded = encoder("hello world", 10, false, "my-secret-key")
local decoded = encoder(encoder, 10, true, "my-secret-key")
```
