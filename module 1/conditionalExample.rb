

number = 20

if number > 10
	puts "greater than 10"
else
	puts "less than 10"
end										# prints 'greater than 10'


#different way to use if

result = if number > 10
				"greater than 10"
		else 
				"less than 10"
		end

puts result                         	#result variable will have the value according to condition 
										# prints 'greater than 10'