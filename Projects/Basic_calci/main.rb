puts "Enter first number "
num1 = gets.chomp.to_f

puts "Enter second number "
num2 = gets.chomp.to_f

puts "Select operator (+, -, *, /)"
op = gets.chomp

if op == "+"
  puts num1 + num2

elsif op == "-"
  puts num1 - num2

elsif op == "*"
  puts num1 * num2

elsif op == "/"
  if num2 == 0
    puts "Number cannot be divided by zero"
  else
    puts num1 / num2
  end

else
  puts "Invalid operator"
end
