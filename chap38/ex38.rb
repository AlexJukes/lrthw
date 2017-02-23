ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# Ruby does split(ten_things, ' ')
stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

#Ruby does length(stuff)
while stuff.length != 10
  #Ruby does pop(more_stuff)
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  #Ruby does push(stuff, next_one)
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
#Ruby does pop(stuff)
puts stuff.pop()

#Ruby does join(stuff, ' ')
puts stuff.join(' ')
# Ruby does join(stuff[3..5], "#")
puts stuff[3...5].join("#")
