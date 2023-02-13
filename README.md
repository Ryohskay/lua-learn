# lua-learn
Repository of codes to learn Lua. Based on "Programming in Lua" 4e by Roberto Ierusalimschy.

Codes are meant for `Lua 5.4`.

# Hacks
## lua -i
When running the file *prog.lua*, execute it with: `lua -i prog.lua`.

This way it enters the interactive mode right after executing the file - it's extremely useful for debugging or testing.

## dofile
When calling `dofile("lib1.lua")` in the interactive mode, it loads functions from the file so that you can immediately use them 
from the next line.

## commenting out
- Commenting out is done by `--`.

Multiple lines are done as following:

```lua
--[[A multi-line
    long comment
]]
```

When commenting out multiple lines of code, the convention is the following:

```lua
--[[
thisNotRuns()
--]]
```

When un-commenting such a code block commented out, adding another `-` at the beginning is a useful trick to do.

```lua
---[[commented line
  thisRuns()
--]]
```

# Other notes
- when exiting, you must always call `os.exit()`, not `exit` or `os.exit`.
- Variable names starting with an underscore `_` followed by capital letters like `_VERSION` are reserved, so they should be avoided.
- Lua is case-sensitive.
- Line endings can be a newline, but it can also be marked with `;`
