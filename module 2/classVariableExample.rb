

class ConstantValues
	@@pi = 3.14								# defining class variable, @@ is used to define class variables
											# class variables are not accessible outside the class 
	def self.pi
		@@pi
	end
end 


puts ConstantValues.pi						# this will call class method pi and prints the value as 3.14

class SomeValues < ConstantValues
	@@pi = 2								# all class that extends ConstantValues class has access of class variables and they can 
	def showPI								# modify its value
		@@pi
	end
end


puts ConstantValues.pi						# this will print the value of pi as 2, because pi is updated in SomeValues  class

puts SomeValues.new.showPI					# this will call method from SomeValues class

puts SomeValues.pi							# this will call class method from ConstantValues