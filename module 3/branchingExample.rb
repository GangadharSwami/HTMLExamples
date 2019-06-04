

if 10>20	
  puts "from if"
else 
	puts "from else"
end	


if 30>20 then puts "from if" else puts "from else" end

message = if 30>40 then "from if" else "from else" end
puts message


puts "checking" if 10>3


unless 10>20											# unless => if not equals
	puts "checking unless"
end


# ternary operator

message =  10>20 ? "from if ternary" : "from else ternary"
puts message