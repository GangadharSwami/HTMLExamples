

class ConstantValues
	def showData									# by default method is public  
		puts "showing public method"
	end
	
	def showPrivateData
		puts "from private method"
	end
	
	def self.pi
		puts "from class method "
	end
	
	private_class_method :pi						# making class methods private
	
	private :showPrivateData 						# making method private so that it can be accessible outside the class
end													# you can access private methods in derived  classes


obj = ConstantValues.new

#puts obj.showPrivateData							# this will give an error as method is private

#puts ConstantValues.pi								# error => class method is private

class ClassSecond < ConstantValues
	def dataFromPrivate
		showPrivateData
	end
	
	private											# after this keyword all methods will be private
	def privateMethodOne
		puts "private method one"
	end
	
	def privateMethodTwo
		puts "private method two"
	end
end


puts ClassSecond.new.dataFromPrivate				# this will print data from private method ShowPrivateData

#puts ClassSecond.new.privateMethodOne				# this will give an error as method is  private	