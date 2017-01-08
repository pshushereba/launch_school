# Question 1

# 10.times { |num| puts " " * num + "The Flintstones Rock!" }

# Question 2

# The error comes up because the numbers are a string in this instance, and not 
# numbers in the fixnum class.

# puts "the value of 40 + 2 is " + (40 + 2).to_s
# puts "the value of 40 + 2 is  #{40 + 2} "


# Question 3

# def factors(number)
#   dividend = number
#   divisors = []
#   while dividend > 0 do
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1
#   end
#   divisors
# end

# puts factors(12)

# Bonus 1: The purpose of that line is to check to see if there is a remainder when
# dividing two numbers. If there is no remainder, then it means that the divisor is a 
# factor of the original number.

# Bonus 2: The purpose of the second to last line is to print out the array of
# divisors to the user.

# Question 4

# def rolling_buffer1(buffer, max_buffer_size, new_element)
#   buffer << new_element
#   buffer.shift if buffer.size >= max_buffer_size
#   buffer
# end

# def rolling_buffer2(input_array, max_buffer_size, new_element)
#   buffer = input_array + [new_element]
#   buffer.shift if buffer.size >= max_buffer_size
#   buffer
# end

# Yes, there is a difference. The second implementation will not mutate the caller.

# Question 5

  limit = 15

def fib(first_num, second_num, limit)

    while second_num < limit
      sum = first_num + second_num
      first_num = second_num
      second_num = sum
    end
  sum
end

result = fib(0, 1, 15)
puts "result is #{result}"
