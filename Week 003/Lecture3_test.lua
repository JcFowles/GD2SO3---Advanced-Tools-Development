-- library includes
dofile ("MathFunctions.lua"); -- load the math library

print(add(3,4,10,25,12))


function itr()
	local i = 0;
	return function()
		i = i + 1
		return i
	end
end
iter = itr();


print(iter());
print(iter());
print(iter());


function concat(...)
	local s = "";

	for i,v in ipairs{...}
	do
		s = s .. v
	end
	return s
end


print(concat("This ", "Is ", "Working?", "Maybe"));


function ArrayPrint(x,...)
	for k,v in pairs(x)
	do
		print(k,v);
	end
end
ab = {7, 9, 78};
bab = {8, 10, 8};
fab = {6, 6, 6};
--Tab = {7, 9, 78};
ArrayPrint(ab, bab, fab);
print(unpack(ab));
-- ArrayPrint("One", "Two", "Three");
