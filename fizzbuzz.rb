# def fizzbuzz(num)
#   if num % 5 == 0 && num % 3 == 0
#     return "Fizzbuzz"
#   elsif num % 3 != 0 and num % 5 != 0
#     return "WompWomp"
#   elsif num % 3 == 0
#     return "Fizz"
#   elsif num % 5 == 0
#     return "Buzz"

#   end
# end


# class Dog
#   def initialize(name)
#     @name = name
#   end

#   def bark
#     puts "Ruff ruff!"
#   end 
# end

# new_dog = Dog.new("Rover")

# new_dog.bark

# class Insect
#   def initialize(age_in_days)
#     @age_in_days = age_in_days
#   end

#   def year_calc
#    age_in_years = @age_in_days / 365
#    puts age_in_years 
#   end
# end

# new_insect = Insect.new(5878)
# new_insect.year_calc

class Lamp
  def self.about_me
    puts "we brighten up people's lives."
  end
end

Lamp.about_me