puts "Enter a  number"
number = gets.chomp.to_i
fibprev = 0
fib = 1
while fib <= number
  puts fib
  fibprev,fib = fib ,fib+fibprev
  end
