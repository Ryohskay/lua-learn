-- Global variable in lua.
-- variables do not need to be initialised in Lua. *You just use them*.
-- When accessing an uninitialised variable, you will get a nil.

print(b)  --> nil
b = "Now b has been defined."
print(b)  --> Now b has been defined.
