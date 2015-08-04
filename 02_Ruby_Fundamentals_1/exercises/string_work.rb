puts "What's your name?"
name = gets.chomp

puts "\nName: #{name}\n\"#{name}\" is #{name.length} characters long.\n\n"

# Prepends and appends name with a phrase
phrase = name.prepend("    Hello ") << ", you are awesome!"
puts "#{phrase}\n\n"
# Strips out the whitespace
phrase = name.strip
puts "Whoops! Let me fix the spacing:\n#{phrase}\n\n"

# Prints out the string as an array
phrase_array = phrase.chars
puts "Here's that same phrase as an array:\n#{phrase_array}"
