# nvim-luasnips

These are my [LuaSnip](https://github.com/L3MON4D3/LuaSnip) snippets. Feel free
to get an inspiration, personalize.

## How to use

* Register luasnips you want as follows.

```
local ls = require("luasnip")
local lua = require("snips.lua")
local s = ls.s

ls.add_snippets("lua", {
    s("i", lua.import),
    -- ^  change the trigger string to what ever you want
    s("f", lua.func),
    s("v", lua.variable),
    s("o", lua.stdout),
    s("mod", lua.module),
})
```

Each supported language snips are available under `require("snips.<language_name>")`
