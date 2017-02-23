people = 41
cars = 40
trucks = 45

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts  "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars || trucks > people
  puts "This is bad for the planet"
end

if cars && trucks > people
  puts "But we gotta have that convenience."
end
