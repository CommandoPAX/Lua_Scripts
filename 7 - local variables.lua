x = 10
local i = 1        -- local to the chunk

while i<=x do
  local x = i*2    -- local to the while body
  print(x)         --> 2, 4, 6, 8, ...
  i = i + 1
end

if i > 20 then
  local x          -- local to the "then" body
  x = 20
  print(x + 2)
else
  print(x)         --> 10  (the global one)
end

print(x)           --> 10  (the global one)

-------------------------------------------

do
    local a2 = 2*a
    local d = math.sqrt(b^2 - 4*a*c)
    X1 = (-b + d)/a2
    X2 = (-b - d)/a2
end          -- scope of `a2' and `d' ends here
print(X1, X2)