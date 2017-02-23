reponse = <<END
The bear, lonely in his isolation, is touched by your act of friendship.
He swings his paw towards your outstretched hand, glad to make a new friend.
The blood spurts out of your empty arm socket as the bear offers you some cheese cake.
END

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Go for a high five."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts reponse
    puts "What now?"
    puts "1. Take the cheese cake."
    puts "2. Die"

    print "> "
    response2 = $stdin.gets.chomp

    if response2 == "1"
      puts "You've lost an arm, and a dangerous amount of blood, but you've made a friend. \nGood job!"
    elsif reponse2 == "2"
      puts "The bear now has a lovely side dessert."
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes to a pool of much. Good job!"
  end

else
  puts "Ypou stumble around and fall on a knife and die. Good job!"
end
