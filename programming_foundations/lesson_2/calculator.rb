def prompt(message)
  puts("=> #{message}")
end

def integer?(num)
  num.to_i.to_s == num
end

def float?(num)
  num.to_f.to_s == num
end

def valid_number?(num)
  integer?(num) || float?(num)
end

def operation_to_message(op)
  case op
  when '1'
    'Adding'
  when '2'
    'Subtracting'
  when '3'
    'Multiplying'
  when '4'
    'Dividing'
  end
end

prompt("Welcome to Calculator! Enter your name: ")

name = ''
loop do
  name = gets.chomp

  if name.empty?
    prompt("Make sure to enter your name:")
  else
    break
  end
end

prompt("Hello #{name}")

loop do # main loop
  number1 = ''

  loop do
    prompt("What is the first number")
    number1 = gets.chomp

    if valid_number?(number1)
      break
    else
      prompt("Something is wrong")
    end
  end

  number2 = ''

  loop do
    prompt("What is the second number")
    number2 = gets.chomp

    if valid_number?(number2)
      break
    else
      prompt("Something is wrong")
    end
  end

  operator_prompt = <<-MSG
    What operation would you like to perform?
    1) Add
    2) Subtract
    3) Multiply
    4) Divide
  MSG

  prompt(operator_prompt)

  operator = ''
  loop do
    operator = gets.chomp

    if %w(1 2 3 4).include?(operator)
      break
    else
      prompt("That is not a valid option")
    end
  end

  prompt("#{operation_to_message(operator)} the two numbers")

  result = case operator
           when "1"
             number1.to_i + number2.to_i
           when "2"
             number1.to_i - number2.to_i
           when "3"
             number1.to_i * number2.to_i
           when "4"
             number1.to_f / number2.to_f
          end

  prompt("The result is #{result}")

  prompt("Do you want to perform another calculation? (Y to loop again)")

  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Thank you for using the calculator")
