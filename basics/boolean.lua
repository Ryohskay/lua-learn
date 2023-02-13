-- Boolean example
-- nil precedes others, but a string precedes `false`
print(4 and 5)  --> 5
print(nil and 13)  --> nil
print(false or "hi")  --> "hi"


-- boolean in Lua:
-- In Lua, if statements consider `nil` and `false` as "false", and anything else as "true".
a = 0
if a then  -- passes when a = 0
    print("Hey")
end --if


-- In Lua, only `nil` and `false` are "false".
if b then -- does not pass bcz b is nil
    print("Oops!")  -- this is printed
else
    print("Oh là là!")  -- this is printed
end

-- idiom: `x = x or v`
-- equiv. to: `if not x then x = v end;`
x = 5
x = x or 3  -- if x is not set, sets x to 3. if x is set, preserve the value.
print(x)
