rock_stars = ["Beyonce", "Beatles ", "Jay-Z", "Kanye West", "Taylor Swift"]
more_stars = ["Radiohead", "RHCP", "Beck"]

# Using size
puts "Here's an array of rock stars:\n#{rock_stars}.\nThere are #{rock_stars.size} items in that array."
puts "\nLet's add 3 more rock stars to the array:\n#{rock_stars.push("Radiohead", "RHCP", "Beck")}."

# Using pop
puts "\nLet's take off the last rock star in the array: #{rock_stars.pop}.\nHere's the new array:\n#{rock_stars}."

# Using shift
puts "\nHow about we remove the first star too: #{rock_stars.shift}.\nHere's the new array now:\n#{rock_stars}."

# Using unshift and uniq
puts "\nWhoops! Let's put Beyonce back in front...\n#{rock_stars.unshift("Beyonce", "Beyonce")}."
puts "\nCrap! Let's get rid of the duplicate Beyonce...\n#{rock_stars.uniq!}."

# Using include
puts "\nMuch better. Let's double check to see if RHCP is in the array..."
puts "Is RHCP in this array? #{rock_stars.include?("RHCP")}."
puts "Is Beck in this array? #{rock_stars.include?("Beck")}."
