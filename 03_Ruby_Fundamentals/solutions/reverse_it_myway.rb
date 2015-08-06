require 'pry'

def my_reverse(string)
  char = string.downcase.chars
  word = ""

  # char.each { |e| word.insert(0, e) }
  until char.length == 0
    word << char.pop
  end
  word
end

def is_palindrome(string)
  if string.downcase == my_reverse(string).downcase
    "PALINDROME!"
  else
    "Not a palindrome"
  end
end

puts "Give me a word:"
word = gets.strip
puts is_palindrome(word)
