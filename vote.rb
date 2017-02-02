require 'pry'

vote = []

answer = nil

while answer != "no"
    individual = []
    print "Name:"
    name = gets.chomp
    individual << name
    print "Votes:"
    votes = gets.chomp
    individual << votes.to_i
    vote << individual
    print "Add another?:"
    answer = gets.chomp
end

#binding.pry

#vote = [["Ilana", 2468], ["Lauren", 9872], ["Beth", 4521], ["Josh", 1673]]
summary = []

vote.each do |votes|
    if votes[1] > 3000
        summary << "#{votes[0]} (#{votes[1]})"
    else
end
end

summary.each do |votes|
    if votes != summary[-1]
        print "#{votes} and "
    else
        print "#{votes} "
    end
end

puts "have more than 3000 votes."


#binding.pry