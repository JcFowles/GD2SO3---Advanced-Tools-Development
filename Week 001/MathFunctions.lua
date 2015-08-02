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
