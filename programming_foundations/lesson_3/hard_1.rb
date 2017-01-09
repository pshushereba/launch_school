# Question 1

# if false
#   greeting = “hello world”
# end

# greeting

# I expect an error because you should not be able to access the scope.

# I was mistaken. Because the variable was created in an if block, ruby does not
# raise an exception. greeting is nil in this example.

# Question 2

# greetings = { a: 'hi' }
# informal_greeting = greetings[:a]
# informal_greeting << ' there'

# puts informal_greeting  #  => "hi there"
# puts greetings

# The result will be 'hi there'

# Question 3

# Two of my answers were incorrect. I will need to review this more.

# Question 4

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end

   true
end

dot_separated_ip_address?("123.543.745.438")