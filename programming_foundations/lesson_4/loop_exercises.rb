# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'


# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end


# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp.downcase
#     break if answer == 'yes'
# end

# say_hello = true
# hello_count = 1

# while say_hello
#   puts 'Hello!'
#     if hello_count == 5
#       say_hello = false
#     end
#   hello_count +=1
# end

# numbers = []

# 5.times do
#   numbers.push(rand(100))
# end

# puts numbers

# # *OR*

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers

# count = 1

# until count > 10
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]
# arr_pos = 0
# until arr_pos == numbers.size
#   puts numbers[arr_pos]
#   arr_pos += 1 
# end

# for i in 1..100
#   puts i if i.odd?
# end

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for i in friends
#   puts "Hello, #{i}"
# end

