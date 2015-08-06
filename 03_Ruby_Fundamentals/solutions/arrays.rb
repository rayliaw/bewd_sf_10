require 'pry'

def the_bae_rockstars
  rock_stars = ["Beyonce", "Rihanna", "Drake", "Bob Marley"]

  rock_stars.each do |rock_star|
    if rock_star.downcase.start_with?("b")
      puts rock_star
    end
  end
end

def dope_cars
  cars = ["Tesla", "Ford", "Mercedes", "Toyota"]

  cars.each do |car|
    if car.length > 5
      puts car
    end
  end
end

the_bae_rockstars
dope_cars
