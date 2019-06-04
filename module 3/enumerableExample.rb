
a = [1,2,3]

puts a.map{|v| v*10}						# multiplies each element of array with 10 and returns new array

puts a.reduce(0){|sum, v| sum+v}			# returns the addition of each element from array i.e. 6

a = [6,2,0,5]
puts a.sort									# sorts the array in ascending order

puts a.select{|n| n.even?}					# returns the array having even numbers