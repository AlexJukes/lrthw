#Takes the name of the target file as a variable
filename = ARGV.first

# Asks for filename in script rather than while opening.
#print "What's your filename? "
#filename = $stdin.gets.chomp

#Opens the file, and stores the text in a variable.
txt = open(filename)

#Text string stating the file name entered when opening the script.
puts "Here's your file #{filename}:"
# Calls a read command on the file, and prints the contents.
print txt.read

# Text string asking to re-type the file name.
print "Type the filename again: "
# Converts the newly typed file name into a variable.
file_again  = $stdin.gets.chomp

# Opens the newly typed file in the script.
txt_again = open(file_again)
# Reads the newly entered file and prints the contents.
print txt_again.read

txt.close
txt_again.close 
