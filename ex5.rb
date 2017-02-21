name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 #inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54
weight_kg = weight * 2.20462

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (that's roughly #{height_cm.to_i} centimetres.)."
puts "He's #{weight} pounds heavy (that's roughly #{weight_kg.to_i} kilograms)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
