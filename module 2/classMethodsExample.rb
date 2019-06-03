

class ConstantValues
	def self.pi								# this is a class method, means this method has only one copy for all objects.
		3.14								# self keyword is used for defining the class method
	end
end


puts ConstantValues.pi						# we can call the class methods using class name

#puts ConstantValues.new.pi					# if you are trying to call class method using object it will give an error as undefined  
										    # method pi	