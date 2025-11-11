  # we want a calculator that can perform basic arithmetic operations 
  # such as addition, subtraction, multiplication, and division.
  # It should get user input
  # and display the result.
  # we also want  to continue performing calculations until the user decides to exit.
  # user can quit at any time by entering 'q' or 'Q'.

  def main()
  puts"Welcome to the calculator"
  puts"What would you like to do?"
  puts"1.Addition"
  puts"2. Subtraction"
  puts"3. Multiplication"
  puts"4. Division"
  puts"Q. Quit"

  command = gets.chomp.downcase
  if command == 'q'
    puts"Goodbye!"
  end
  if command == '1'
    puts"You chose Addition"
    elsif command == '2'
      puts"You chose Subtraction"
    elsif command == '3'
      puts"You chose Multiplication"
    elsif command == '4'
      puts"You chose Division"
    else
      puts"I dont understand that command"
      return
    end
  puts"Enter first number:"
  num1 = gets.chomp.to_f
  puts"Enter second number:"
  num2 = gets.chomp.to_f
    if command == '1'
      result = num1 + num2
      puts"The result is #{result}"
    elsif command == '2'
      result = num1 - num2
      puts"The result is #{result}"
    elsif command == '3'
      result = num1 * num2
      puts"The result is #{result}"
    elsif command == '4'
      if num2 == 0
        puts"Error: Division by zero is not allowed."
      else
        result = num1 / num2
        puts"The result is #{result}"
      end
    end

  end
  main()