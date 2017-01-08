# Question 1

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# puts ages.has_key?("Spot")

# Question 2

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# age_sum = []

# ages.values.each do |value|
#   age_sum.push(value)
# end

# puts age_sum.inject(:+)

# Question 3

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# puts ages.select {|k,v| v < 100 }

# Question 4

# munsters_description = "The Munsters are creepy in a good way."

# puts munsters_description.sub(/[M]/, 'm')
# puts munsters_description.swapcase
# puts munsters_description.downcase
# puts munsters_description.upcase

# Question 5

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

# additional_ages = { "Marilyn" => 22, "Spot" => 237 }

# puts ages.merge(additional_ages)

# Question 6

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# age_values = []

# ages.each do |value|
#   age_values.push(value)
# end

# puts age_values.sort.shift

# Question 7

# advice = "Few things in life are as important as house training your pet dinosaur."

# puts advice.include? "Dino"

# Question 8

 # flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# flintstones.index { |name| name[0, 2] == "Be" }

# ***Ask why this solution works.***


# Question 9

# statement = "The Flintstones Rock!"

# puts statement.scan("t").count

#Question 10

title = "Flintstone Family Members"

puts title.center(40)

