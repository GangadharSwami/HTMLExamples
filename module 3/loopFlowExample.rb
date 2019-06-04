

# next 
 i = 10
while i< 20
	i += 1
	next if i == 15								# this loop will not print i if its value is 15 
	puts i	
end


# break
puts "using break"
i = 10
while i< 20
	break if i==15								# this loop will break if i is 15
	puts i
	i += 1
end 

# redo
puts "using redo"
i = 0
while i<3
	puts "Enter value other than 0"
	s = gets.to_i
	redo if s == 0								# if user entered 0 then control will transfer to puts statement
	i += 1										# this loop will accept the values other than 0 
end
