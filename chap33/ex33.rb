i = 0
numbers = []

puts "What is the limit?"
limit = $stdin.gets.chomp.to_i

puts "What's the increment?"
increment = $stdin.gets.chomp.to_i

def count(i, limit, numbers, increment)
  # Alternative
  (0..6).each do
  puts "At the top i is #{i}"
  numbers.push(i)

  #original
  #while i < limit
  #puts "At the top i is #{i}"
  #numbers.push(i)

  i += increment
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
  end

puts "The numbers: "

numbers.each do |num|
  puts num
  end
end

count(i, limit, numbers, increment)
