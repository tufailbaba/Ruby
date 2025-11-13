def main ()
  while true
puts "Welcome to the calculator"
puts "1: Addition" 
puts "2: Subtraction" 
puts "3: Multiplication" 
puts "4: Division" 
puts "Q: To Quit"

command = gets.chomp.downcase

if command == "q"
  puts"Goodbye!"
  return
end
if command == "1"
  puts"You choose addition"
elsif command == "2"
  puts "You choose subtraction"
  elsif command == "3"
    puts "You choose multiplication"
    elsif command == "4"
      puts "You choose division"
      else 
        puts "Invalid input"
        return
    end

    puts "Enter first number"
    num1 = gets.chomp.to_f
    puts "Enter second number"
    num2 = gets.chomp.to_f


if command == "1"
  result  = num1 + num2
  puts result
elsif command == "2"
  result  = num1 - num2
  puts result
  elsif command == "3"
   result  = num1 * num2
  puts result
    elsif command == "4"
    result  = num1 / num2
  puts result

    end
  end
end
 main()


    
    



