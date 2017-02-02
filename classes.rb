#class DrinkingVessels

#coffee_cup = DrinkingVessels.new
#p "Number 1: #{coffee_cup}"

#water_glass = DrinkingVessels.new
#p "Number 2: #{water_glass}"

#soda_can = DrinkingVessels.new
#p "Number 3: #{soda_can}"

#require 'pry'; binding.pry
#puts "-----------"

#puts coffee_cup.class
require "date"

class People

    attr_reader :eye_color,
                :hair_color,
                :height,
                :weight,
                :gender,
                :birthdate

#attr_reader (read)
#attr_writer (write)
#attr_accessor (read and write)

  def initialize(eye_color, hair_color, height, weight, gender, birthdate)
    @eye_color   = eye_color
    @hair_color  = hair_color
    @height      = height
    @weight      = weight
    @gender      = gender
    @birthdate   = birthdate
    end

    def dye_hair(new_hair)
        @hair_color = new_hair
    end

    def age
        ((Date.civil(2017,1,26) - @birthdate)/365).to_i
    end
end
person_1  = People.new("Hazel", "black", "Tall", "160 lbs", "Male", Date.civil(1987,7,26))
p "Number 1: #{person_1}"

person_2  = People.new("", "blonde", "Short", "", [], "")
p "Number 2: #{person_2}"

person_3  = People.new("", "black", "Tall", "120 lbs", "Female", "")
puts "Number 3: #{person_3}"


require 'pry'; binding.pry
puts "-------"