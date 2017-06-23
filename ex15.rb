# the first argument is the name of the file--entered with name of program
filename = ARGV.first

# makes a file object
txt = open(filename)

# puts this text on screen
puts "Here's your file #{filename}:"
# prints text of file on screen
print txt.read

# prints text on screen and takes input
print "Type the filename again: "
# puts file in object
file_again = $stdin.gets.chomp

# makes a file object
txt_again = open(file_again)

# prints text of file on screen
print txt_again.read
