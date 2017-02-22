print "What city do you live in? "
city = gets.chomp
print "How many years have you lived there? "
time = gets.chomp
print "Do you like it there? "
opinion = gets.chomp

  if opinion == "Yes" || "yes"
    puts "You've lived in #{city} for #{time} years and you like it there."
  else
  puts "You've lived in #{city} for #{time} years and you do not like it there."
  end
