# Defines the method and the arguments it will take.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints the number of cheeses received by the method.
  puts "You have #{cheese_count} cheeses!"
  # Prints the number of boxes of crackers received by the method.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Good advice
  puts "Man that's enough for a party!"
  # Last line of text followed by a newline
  puts "Get a blanket. \n"
  #Ends the definition of the method.
end

puts "We can give the function numbers directly:"
# Calls the method with the arguments entered in directly.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# Creates variables to hold the amounts of cheese and crackers.
amount_of_cheese = 10
amount_of_crackers = 50

# Calls the method and refers to the variables which store the amoutn of cheese and crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calls the method and adds together numbers, the result of which become the arguments that are accepted.
puts "We can even do math inside it too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Calls the method adding together variables and manually inputted numbers.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000 )
