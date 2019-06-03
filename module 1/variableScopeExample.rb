

some_count = 10						# simple variable

$any_level = 690; 					# global variable

def some_method
	some_count = 5
	puts some_count 				# prints 5
	
	$any_level = 77;
	puts $any_level					#prints 77
end

some_method

puts some_count						# prints 10

puts $any_level						# prints 77

					# the some_method method treats the variable some_count as different variable and prints the value as 5 
					
					# value of global variable any_level is printed 77 both times, because the value is changed in method