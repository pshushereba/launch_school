# Repeat after me

# puts "Type anything you want"
# answer = gets.chomp
# puts answer

# Your Age in Months

# puts "What is your age in years"
# answer = gets.chomp.to_i
# age_months = answer * 12

# puts "You are #{age_months} months old"

# Print Something

# loop do
# puts "Do you want me to print something?"
# answer = gets.chomp.downcase
# puts "Something" if answer == 'y'
# break if answer == 'n'
# end

# Launch School Printer

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end