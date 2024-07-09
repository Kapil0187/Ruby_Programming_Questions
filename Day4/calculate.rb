# Create a method called "calculate" that takes two numbers and a symbol as arguments. 
# Implement a case statement to perform different mathematical operations based on the symbol (+, -, *, /) 
# and return the result.

def calculate(num1,num2,symbol)
  case symbol
  when "+"
    puts "Sum of Two number is #{num1+num2}"
  when "-"
    puts "Subtraction of Two Number is #{num1-num2}"
  when "*"
    puts "Multiplication of Two Number is #{num1*num2}"
  else
    puts "Division of Two Number is #{num1/num2}"
  end
end

puts "Enter First Number : "
num1 = gets.chomp.to_i
puts "Enter Second Number : "
num2 = gets.chomp.to_i
puts "Enter any one operator from +,-,*,/"
oper = gets.chomp
calculate(num1,num2,oper)