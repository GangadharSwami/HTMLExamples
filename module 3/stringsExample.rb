


puts "hello"[1]								# => returns the character at index 1 i.e. e

puts "hello"[1,3]							# => returns the substring from index 1 and having length 3 i.e. ell

puts "hello world"["orc"]					# => finds the string in given string and if present returns that string otherwise nil

#changing the substring from string
a = "hello world"

a["world"] = "changed"

puts a 										# prints hello changed

puts a.chars								# => converts the string into array of characters

puts a.upcase!								# => converts the string to UPPERCASE

puts a.downcase!							# => converts the string to lowercase

a = "	hello world 	"

puts a.strip!								# => removes leading and trailing white spaces

puts a.capitalize!							# => makes the first character form string capital

a = "hhhheeeellllloooo" 

puts a.gsub("o","t")						# => replaces occurrences of 'o' with 't'  

puts a

 a = "1 2 3"
 
puts a.split								# => splits the string with space and returns array of substrings

a = "1->2->3"

puts a.split("->")							# returns the array of substrings
 
  