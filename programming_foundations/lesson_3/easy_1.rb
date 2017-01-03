# Question 1

# numbers = [1, 2, 2, 3]
# numbers.uniq

# puts numbers

# It will print out all the items in the numbers array. The uniq
# method without the bang operator does not modify the
# original array.

# Question 2

# 1. != means "Not equal", and it should be used when making a comparison between two items.
# 2. Putting ! before something changes the truth/false nature of the item.
# 3. Putting ! after some methods will mutate the caller.
# 4. Putting ? before something will not do anything unless it is used with the ternary operator
# 5. Putting ? after some methods only works if the implementation allow for it, such as .include?
# 6. Putting !! in front of something will result in the same boolean value the object already has.

# Question 3

# advice = "Few things in life are as important as house training your pet dinosaur."

# advice.gsub!("important", "urgent")

# puts advice

# Question 4

# numbers = [1, 2, 3, 4, 5]

# numbers.delete_at(1)
# numbers.delete(1)

# delete_at would delete the number at the index that is passed in.
# delete would delete the value that is passed in.

# Question 5

# (10..100).to_a.include?(42)
# (10..100).cover?(42)

# Question 6

# famous_words = "seven years ago..."

# puts "Four score and " + famous_words

# puts famous_words.prepend("Four score and ")

# Question 7

# def add_eight(number)
#   number + 8
# end

# number = 2

# how_deep = "number"
# 5.times { how_deep.gsub!("number", "add_eight(number)") }

# p eval(how_deep)

# It prints out 42

# Question 8

# flintstones = ["Fred", "Wilma"]
# flintstones << ["Barney", "Betty"]
# flintstones << ["BamBam", "Pebbles"]

# p flintstones.flatten!
# p flintstones

# Question 9

# flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# flintstones.delete_if{|key, value| value != 2}

# p flintstones

# Question 10

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}

flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

puts flintstones_hash





