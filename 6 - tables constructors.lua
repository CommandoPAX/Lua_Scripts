days = {"Sunday", "Monday", "Tuesday", "Wednesday",
            "Thursday", "Friday", "Saturday"}
-- day[1] returns Sunday !!!
-- In lua, index starts at 1 for tables

-----------------------------------------------

-- The two following expressions are equivalent

a ={x = 0, y = 0}

a = {} ; a.x = 0 ; a.y = 0

-----------------------------------------------

w = {x=0, y=0, label="console"}
--x = {sin(0), sin(1), sin(2)}
w[1] = "another field"
--x.f = w
print(w["x"])   --> 0
print(w[1])     --> another field
--print(x.f[1])   --> another field
w.x = nil       -- remove field "x"

-----------------------------------------------

list = nil
for line in io.lines() do
    list = {next=list, value=line}
end

l = list
while l do
    print(l.value)
    l = l.next
end
