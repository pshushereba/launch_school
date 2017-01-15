# count = 1

# loop do
#   while count <= 5
#     if count.odd?
#       puts "#{count}" + " is odd!"
#     else
#       puts "#{count}" + " is even!"
#     end
#     count += 1
#   end
#   break
# end

# Catch the Number

# loop do
#   number = rand(100)
#   puts number
#     break if number.between?(1, 10)
# end

# Conditional loop

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#   puts "The loop was processed"
#   break
# end
# else
#   puts "The loop wasn't processed"
# end

# Get the Sum

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "That's correct!"
#     break
#   else
#     puts "Try again"
#   end
# end

# Insert Numbers

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
#   break if numbers.length == 5
# end
# puts numbers

# Empty the Array

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.pop
#   break if names.length == 0
# end

# Stop Counting

# 5.times do |index|
#   puts index
#   break if index == 2
# end


# Only Even

# number = 0

# until number == 10
#   number += 1
#   if number.odd?
#     next
#   end
#   puts number
# end


# First to Five

# number_a = 0
# number_b = 0

# loop do
#  p number_a += rand(2)
#  p number_b += rand(2)

#   if number_a == 5 || number_b == 5
#     puts "Five was reached"
#     break
#   end
# end

# Greeting

number_of_greetings = 2

def greeting
  puts 'Hello!'
end

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
