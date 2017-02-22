filename = ARGV.first
puts "Now we're going to read the file you just created."

target = open(filename)

puts "Here it is:"

print target.read

puts "And once again we close it."

target.close
