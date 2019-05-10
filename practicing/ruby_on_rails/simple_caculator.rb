puts "This is a simple caculator."
20.times { print "-" }
puts 
puts "What would you like to do? 1 - addition, 2 - subtraction, 3 - mutiply, 4 - division, 5 - modulus."
answer = gets.chomp.to_i
puts "Please enter your first number!"
first_number = gets.chomp.to_i
puts "Please enter your second number!"
second_number = gets.chomp.to_i

def addition(num1, num2)
    num1 + num2
end

def subtraction(num1,num2)
    num1 - num2
end

def mutiply(num1, num2)
    num1 * num2
end

def division(num1, num2)
    num1 / num2
end

def modulus(num1, num2)
    num1 % num2
end

if answer == 1
    puts "You've chosen to add the first number to the second number and the result is #{addition(first_number, second_number)}."
elsif answer == 2
    puts "You've chosen to subtract the first number from the second number and the result is #{subtraction(first_number, second_number)}."
elsif answer == 3
    puts "You've chosen to mutiply the first number by the second number and the result is #{mutiply(first_number, second_number)}."
elsif answer == 4
    puts "You've chosen to divide the first number by the second number and the result is #{division(first_number, second_number)}."
elsif answer == 5
    puts "You've chosen to mod the first number to the second number and the result is #{modulus(first_number, second_number)}."
else
    puts "You've chosen a invalid answer."  
end