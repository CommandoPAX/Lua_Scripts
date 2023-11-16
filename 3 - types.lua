X=1

print(type("Hello world"))  --> string
print(type(10.4*3))         --> number
print(type(print))          --> function
print(type(type))           --> function
print(type(true))           --> boolean
print(type(nil))            --> nil
print(type(type(X)))        --> string

-------------------------------------------

print(type(a))   --> nil   (`a' is not initialized)
a = 10
print(type(a))   --> number
a = "a string!!"
print(type(a))   --> string
a = print        -- yes, this is valid!
a(type(a))       --> function

-------------------------------------------

a = "one string"
b = string.gsub(a, "one", "another")  -- change string parts
print(a)       --> one string
print(b)       --> another string

------------------------------------------

page = [[
    <HTML>
    <HEAD>
    <TITLE>An HTML Page</TITLE>
    </HEAD>
    <BODY>
    <A HREF="http://www.lua.org">Lua</A>
    a text between double brackets
    ]]

------------------------------------------

local line = io.read()     -- read a line
local n = tonumber(line)   -- try to convert it to a number
if n == nil then
  error(line .. " is not a valid number")
else
  print(n*2)
end

------------------------------------------

print(tostring(10) == "10")   --> true
print(10 .. "" == "10")       --> true

