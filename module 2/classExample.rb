

class Student											# @name is instance variable
	def setName(name)
		@name = name
	end
	
	def getName
		@name
	end
	
	def setClassName(className)
		@className = className
	end
	
	def getClassName
		@className
	end
	
	
end


first_student = Student.new								# this will create a object of Student class


first_student.setName("Gangadhar")

#puts first_student.name									# not access the instance variables outside the class, but can access methods , instance methods are public by default
														# this will error => undefined method name

puts first_student.getName								# prints the name assigned to instance variable of that object 

puts first_student.inspect								# prints the object information  

p first_student											# also used to print the object information  

first_student.setClassName("BE")

puts first_student.getClassName