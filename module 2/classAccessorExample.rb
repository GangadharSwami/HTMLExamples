

class Students
	attr_accessor :name										# attr_accessor is used to create getter and setter for an instance  
	attr_reader :className									# variable.
	attr_writer :className									# attr_reader creates the getter and attr_writer creates the setter
end
															#attr_accessor creates the methods as ,
															#   def name
															#		@name
															#	end
															
															#   def name=(some_name)
first_student = Students.new								#		@name = some_name
															#	end
first_student.name = "sagar"

puts first_student.name

first_student.className = "TE"

puts first_student.className



