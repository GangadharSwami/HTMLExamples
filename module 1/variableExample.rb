
some_count = 10					#defining variable 

puts some_count.class 			#returns class of the variable
								#puts is used to print data
								#prints 'Integer'
								
empty_count = nil				# defining variable without value							

puts empty_count				#prints nothing

puts empty_count.class			#prints 'NilClass'

puts empty_count.nil?			# ? is used for conditions, this statement prints 'true' as empty_count variable is nil	

a = " abs "

puts a							# prints ' abs '

puts a.strip					# this statement prints 'abs', strip removes the end and starting white spaces but not updates the 	value of variable a   

puts a							#prints ' abs '	

puts a.strip!

puts a							# this statement prints 'abs',  ! this assigns the value back to the variable 