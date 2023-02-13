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

# Other notes
when exiting, you must always call `os.exit()`, not `exit` or `os.exit`.
