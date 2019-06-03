

	a = "abc"
	
	b = a						#this assigns the value of a to b, this creates the reference to a 
								# b is not a new variable 

	a.upcase!					# this will convert the string to upper case and assigns back to a
	
	puts a						# prints 'ABC'
	
	puts b						# prints 'ABC'
	
	# this means both objects i.e. a and b are referring to same object

	puts a.object_id			# prints the object id 38040360
	
	puts b.object_id			# prints the object_id 38040360
	
	# both the object ids are same, hence both variables are referring to same object 
	
	
	# to create the copy of that object into new object use clone property
	
	b = a.clone
	
	b.downcase!  				# this will convert the string to lower case and assigns back to b
	
	puts b						# now this will print 'abc'
	
	puts a						# and this will print 'ABC'	, because both are different objects	