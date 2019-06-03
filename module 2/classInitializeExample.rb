

class Students
	def initialize(name,className)				#initialize the object 
		@name = name
		@className = className	
	end
end 

first_student = Students.new("Gangadhar","BE")  				#this line calls  the initialize method 

p first_student