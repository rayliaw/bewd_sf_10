require 'pry'

def awesome_number(number)
  if number % 3 == 0 and number % 5 == 0
    puts "#{number} is AWESOME"
  elsif number % 3 == 0
    puts "#{number} is AWE"
  elsif number % 5 == 0
    puts "#{number} is SOME"
  else
    puts "#{number} is not awesome."
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    awesome_number(number)
  end
end

awesome_seeker(100)
