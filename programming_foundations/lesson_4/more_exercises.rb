# Question 1
# flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

# new_hash = {}

# flintstones.each_with_index do |item, index|
#   new_hash[item] = index
# end

# puts new_hash

# Question 2

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# puts ages.values.reduce(:+)

# Question 3

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# puts ages.keep_if { |_, num| num < 100 }

# Question 4

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# puts ages.min

# Question 5

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# puts flintstones.find_index {|i| i.include?("Be")}

# Question 6

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# flintstones.map! do |name|
#   name[0,3]
# end

# Question 7

# statement = "The Flintstones Rock"

# result = {}
# letters = ('A'..'Z').to_a + ('a'..'z').to_a
# letters.each do |letter|
#   letter_frequency = statement.scan(letter).count
#   result[letter] = letter_frequency if letter_frequency > 0
# end

# puts result

# Question 9

# words = "the flintstones rock"

# def titilize(phrase)
#   phrase.split.each do |word|
#     puts word.capitalize!
#   end
# end

# titilize(words)

# Question 10

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end

