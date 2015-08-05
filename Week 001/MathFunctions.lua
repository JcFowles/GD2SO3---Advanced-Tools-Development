-- normalise function
function norm(x, y)
	return (x^2 + y^2)^0.5;
end

-- double function
function double(x)
	return 2*x;
end

-- factorial function
function fact(n)
	if n == 0 then
		return 1;
	else
		return n * fact(n-1);
	end
end

-- maximum function
function Max(x,y)
	return ((x > y) and x) or y;
end

-- Polynomial function
function Polynomial(p,x)
	local result = 0;
	for i = 1, #p do
		result = result + p[i] * (x^(i-1));
	end
	return result;
end

-- Polynomial function
function Polynomial2(p,x)
	local result = 0;
	for i = 1, #p do
		local expo = 1;
		for j = 1, (i-1) do
			expo = expo * x;
		end

		result = result + p[i] * expo;
	end
	return result;
end


-- Polynomial function
function Polynomial3(x,...)
	local result = 0;
	local poly = unpack(arg);
	for i = 1, #poly do
		local expo = 1;
		for j = 1, (i-1) do
			expo = expo * x;
		end

		result = result + poly[i] * expo;
	end
	return result;
end
