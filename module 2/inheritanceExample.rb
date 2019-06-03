

class College
	attr_accessor :collegeName
	def showCollege(name)
		puts "showing college "+name
	end
end  

class Student < College								# Student class is inheriting College class, all methods present in College class   
	def showCollege(name)							#are present in Student class
		puts "showing student"
		super(name)									# super keyword calls the method from super class, in this example it calls 
	end												# showCollege method of College class
	
	def showStudent(name)
		puts "student name : "+name
		#College.new.showCollege(name)
	end
end


Student.new.showCollege("ABC")

first_student = Student.new

first_student.collegeName = "MSBECL"				# we are  accessing the instance variable of College class using Student class    
													# object
puts first_student.collegeName

