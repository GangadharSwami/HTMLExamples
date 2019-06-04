
# while loop
 i = 10
 while i<15									# while loop executes when condition is true
	puts i
	i += 1
 end
 
 # one line while
 
 i = 10
 while i<12 do puts i+=1 end
 
 
 # until loop
 puts "from until loop "
 i = 10
 
 until i<10									# until loop executes when condition is false
	puts i-=1
 end 
 
 
 # begin loop
puts "from begin loop :"
i = 10

begin										# first time this loop doesn't checks the condition
	puts i
	i -= 1
end while i>10	
 
 
 # for loop
 puts "printing from for loop"
 
 for i in (1..10)							# .. is used to get range between two numbers
  puts i
 end 