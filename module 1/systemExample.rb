
puts "Using backticks:"
res = %x(time /t)								# gets current system time
puts res

puts "Using system"
res = system "time /t"							# gets current system time
puts res