-- library includes
dofile ("MathFunctions.lua"); -- load the math library


a = "hello";
b = "world";
c = a .. b;
print(c);
-- print("Enter Number");
-- f = io.read("*number");
-- print(f);


print("");
print("Enter an new number : ");
-- newNumber = io.read("*number"); -- read a number
-- print ("new number factorial is : " , fact(newNumber));

n = norm(5.2,8.6);
n = double(n);
print(n);

 -- The type function gives the type name of any given value:

print(type("Hello world"));	--> string
print(type(10.4*3)); 		--> number
print(type(print));			--> function
print(type(type)); 			--> function
print(type(true)); 			--> boolean
print(type(nil)); 			--> nil

g = string.gsub(a, "hello", "hi!"); --> change hello to hi

print(a);
print(g);


print([=[This is my first time using
the doule square brackets for
multi line printing but can also
blocks(aka chunks)]=]);


p = {5,3,2};
x = 2;

print(Polynomial(p,x))
print(Polynomial2(p,x))
print(Polynomial3(x,p))

print(type(5));

x = nil;

print (((x == false) or (x == true)));


Monday = "Sunday";
Sunday = "Mon";
t = {Sunday = "Monday", [Sunday] = Monday} -- , Sun = "This", Monday = "Tues"} -- , Mon = "Tuesday"} ;
print (t.Sunday, t[Sunday], t[t.Sunday]) -- , t[Monday], t.Monday) -- ,  t.Monday);

Escape = {(["/b"] = "BackSlash"), (["/n"] = "NewLine"), (["/t"] = "Tab")}

print(#Escape)
for i = 0 , #Escape do
	print(Escape[i])
end


