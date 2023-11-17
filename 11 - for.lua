-- numeric for 

exp1 = 1
exp2 = 10
exp3 = 1
for var=exp1,exp2,exp3 do
    a = {}
end

-- Evaluates var from exp1 to exp2 with the increment exp3

-------------------------------

-- generic for

days = {"Sunday", "Monday", "Tuesday", "Wednesday",
"Thursday", "Friday", "Saturday"}

-- The two following expressions are equivalent 

revDays = {["Sunday"] = 1, ["Monday"] = 2,
                ["Tuesday"] = 3, ["Wednesday"] = 4,
                ["Thursday"] = 5, ["Friday"] = 6,
                ["Saturday"] = 7}


revDays = {}
for i,v in ipairs(days) do
    revDays[v] = i
end

x = "Tuesday"
print(revDays[x])    --> 3
