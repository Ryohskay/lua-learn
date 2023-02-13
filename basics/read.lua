-- read() function in Lua is very ambiguous.
-- read can handle the following when called as io.read()
-- 1. "*all" (= "*a")
--      all lines in the input file (till EOF)
-- 2. "*line" (= "*l")
--      a line (till newline)
-- 3. "*number" (= "*n")
--      a numeral
-- 4. number (= number) like 4, 5, etc. 
--      first /number/ characters of the input
read3 = io.read(3)
print (read3)
