require 'pry'

class SuperFizz

    attr_reader :x, :output

    def initialize(x)
        @x = x
        @output = ""
    end
    
        def divisible_by_what
#    if x%3==0 && x%5==0 && x%7==0
#        puts "SuperFizzBuzz"
#    elsif x%3==0 && x%7==0
#        puts "SuperFizz"
#    elsif x%5==0 && x%7==0
#        puts "SuperBuzz"
#    elsif x%3==0 && x%5==0
#        puts "FizzBuzz"
            if x%3==0
                output << "Fizz"
            end
            divisible_by_5
        end

        def divisible_by_5
            if x%5==0
                output << "Buzz"
            end
            divisible_by_7
        end

        def divisible_by_7
            if x%7==0
                output << "Super"
            end
            show_the_output
        end

        def show_the_output
            if output.empty?
                puts x
            else
                puts output
            end
        end
    end

the_fizz = SuperFizz.new(234)

the_fizz.divisible_by_what