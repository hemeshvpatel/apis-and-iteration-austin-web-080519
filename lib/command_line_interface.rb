def welcome
  # puts out a welcome message
  puts "Hi, welcome to the Star Wars character to movie matcher!"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  gets.chomp
end
