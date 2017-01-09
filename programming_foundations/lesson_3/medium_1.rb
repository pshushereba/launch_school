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

#   limit = 15

# def fib(first_num, second_num, limit)

#     while second_num < limit
#       sum = first_num + second_num
#       first_num = second_num
#       second_num = sum
#     end
#   sum
# end

# result = fib(0, 1, 15)
# puts "result is #{result}"

# Or you could move the limit variable inside the fib method. The result is the
# same.

# Question 6

# def tricky_method(a_string_param, an_array_param)
#   a_string_param += "rutabaga"
#   an_array_param << "rutabaga"
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# tricky_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"


# def not_so_tricky_method(a_string_param, an_array_param)
#   a_string_param += "rutabaga"
#   an_array_param += ["rutabaga"]

#   return a_string_param, an_array_param
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# my_string, my_array = not_so_tricky_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"

# Question 7

# The answer is 34, The output uses answer and not new_answer.

# Question 8

# The data is all messed up, because when the method iterates over the hash, it 
# uses the original hash.

# Question 9

# The answer to this question is not entirely clear to me. I need to ask during
# office hours.

# Question 10

# def foo(param = "no")
#   "yes"
# end

# def bar(param = "no")
#   param == "no" ? "yes" : "no"
# end

# bar(foo)

# The answer will be "no"
