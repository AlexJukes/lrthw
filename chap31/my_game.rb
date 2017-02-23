puts "You find yourself at the peak of a tall mountain."
puts "You're not sure how you got here, but you feel amazing."
puts "Like anything is possible."

puts "What do you do now?"
puts "1. Stare out at the incredible view."
puts "2. Jump and soar like an eagle over the land below."
puts "3. Begin to climb down the mountain."

print "> "
choice = $stdin.gets.chomp



if choice == "1"
  puts "You gaze down on the scene below, sunlight filtering in down patchwork shafts over the rolling green fields."
  puts "For the first time in your life you are content."
  puts "Which is lucky, because you are about to suffer a fatal heart attack and die. Good job!"
elsif choice == "2"
  puts "You feel the wind behind you as your feet leave the moutain rock, and your body is carried upwards."
  puts "Then your remember what 'jumping' is, and how it's not the same as flying."
  puts "A mangled cube of meat and blood is found by a passing goat days later."
  puts "That goat went on to become President of the United States. Good job!"
elsif choice == "3"
  puts "You sensibly and cautiously make your way back down the mountain."
  puts "As you do, the drugs that inspired this impromptu climb and feelings of euphoria begin to wear off."
  puts "As the world begins to return to grey monotony, you realise you don't want to go back."
  puts "You will live forever on the mountain, forever on drugs."
  puts "You turn around and begin to climb back up."
  puts "You suffer a fatal heart attack and die. Good job!"
end
