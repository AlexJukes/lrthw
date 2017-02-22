def my_script(arg1, arg2)
  arg1 * 10
  arg2 / 100
  puts "Here's #{arg1} and #{arg2}"
end

my_script(10, 500)

print "Give me a number. "
number1 = $stdin.gets.chomp.to_i

print "Give me another. "
number2 = $stdin.gets.chomp.to_i

my_script(number1, number2).to_f

puts "Here, have your old number back"
my_script(number1, number2)

my_script(550, 24)

variable1 = 670
variable2 = 770

my_script(variable1, variable2)

print "Do you want to see it one more time? (Y/N) "
answer = $stdin.gets.chomp
if answer == "Y" || "y"
  print "Give me one number "
  response1 = $stdin.gets.chomp.to_i
  print "Give me one more "
  response2 = $stdin.gets.chomp.to_i
  my_script(response1, response2)
else
  puts "Suit yourself."
end
