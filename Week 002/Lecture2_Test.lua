
-- Print functions

-- Converts a string numner to a number
print("10"+1);		-- Output => 11

-- But only when only a number in the string
print ("10 + 1");	-- Output => 10 + 1

-- concatination => ..
print (10 .. 20);		-- Output => 1020

tonumber("10"); -- converts to a number

-- Tables

-- Constuct Tables

a = {};
a[1] = 10;
a[2] = 20;
print(a[1]); -- Output => 10


-- for loops using tables

b = {}; -- Create a empty table

-- create 1000 new entries
for i = 1, 1000
do
	b[1] = i*2 ;
end

print(a[9]); -- output => 18

b["x"] = 10;
print(b["x"]); -- output => 10
print(b["y"]); -- output => nil


print(b.x); -- output => 10

-- table create

c = {10,20,30};
--Default refrencing starts at 1
print(c[1]); -- output => 10
print(c[2]); -- output => 20
print(c[3]); -- output => 30

d = {}; d.x = 1; d.y = 0;
e = {}; e.x = 1; e.y = 0;
f = d;
print(e==d);
print(d==f);


End = 7;

NULL = 7

a = nil;

-- defines a factorial function
function fact(n)
if n == 0 then
return 1
else
return n * fact(n-1)
end
end
print("enter a number:")
--l = io.read("*n") -- reads a number
--print(fact(l))
print(-10 % 3);

-- exercise 2.9
for i = -10, 10 do
print(i, i % 3)
end

print("2^3^4: " , 2^3^4);
print("2^-3^4: " , 2^-3^4);


 -- Print key and value of a table
Tab = {T = 7, j = 9, k = 78};

for k,v in pairs(Tab)
do
print(k,v);
end

