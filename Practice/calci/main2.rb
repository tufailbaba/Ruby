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
    puts "Enter first number"
    num1 = gets.chomp.to_f
    puts "Enter second number"
    num2 = gets.chomp.to_f
if command == "1"
  puts"You choose addition"
    result  = num1 + num2
  puts result
elsif command == "2"
  puts "You choose subtraction"
    result  = num1 - num2
  puts result
  elsif command == "3"
    puts "You choose multiplication"
    result  = num1 * num2
  puts result
    elsif command == "4"
      puts "You choose division"
      result  = num1 / num2
  puts result
      else 
        puts "Invalid input"
        return
    end





  end
end
 main()


    
    



