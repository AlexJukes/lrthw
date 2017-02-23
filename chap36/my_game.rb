# Intro message
puts "### TYPE NUMBER AND PRESS ENTER TO MAKE CHOICES ###"

# Error message returned if players don't use numbers


# Start message prompt
start_prompt = "Press 1 to start."
puts start_prompt
print "> "

start = $stdin.gets.chomp

# Game function starts
def game

 def error_message
   puts "### NOT A VALID NUMBER ###"
 end

  def game_over
    puts "### GAME OVER ###"
    puts "Would you like to play again?"
    puts "1. Yes"
    puts "2. No"
    print "> "
    replay = $stdin.gets.chomp

    if replay == "1"
      game
    else
      puts "Thanks for playing!"
      exit(0)
    end
  end

  def entrance
    puts "The cave is dark inside, and it takes a few seconds for your eyes to adjust."
    puts "As they do, three doorways appear in front of you."
    puts "What do you do?"
    puts "1. Go through the door to the left."
    puts "2. Go through the door straight ahead."
    puts "3. Go through the door straight ahead."
  end

  def outside
    puts "You find yourself at the mouth of a cave."
    puts "What do you want to do?"
    puts "1. Go into the cave"
    puts "2. Go home"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "1"
      puts "You enter the cave."
      entrance
    elsif choice == "2"
      puts "You return home and settle down to a nice cuppa."
      puts "But the thought of the cave stays in your mind."
      puts "Perhaps you'll go check it out properly tomorrow..."
      game_over
    else
      error_message
      outside
    end

  end
  outside
end

if start == "1"
  game
else
  puts start_prompt
end
