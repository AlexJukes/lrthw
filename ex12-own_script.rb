print "Give me some money. How much will you give me in £? "
money = gets.chomp.to_f
payback = money / 10
puts "I've been to the races. Here's what's left of your money:\n£#{payback}"
