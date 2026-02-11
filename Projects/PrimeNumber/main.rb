puts "Enter a number to check if it's prime:"
number = gets.chomp.to_i

if number < 2
  puts "Not a prime number"
else
  is_prime = true

  for i in 2...number
    if number % i == 0
      is_prime = false
      break
    end
  end

  if is_prime
    puts "Prime number"
  else
    puts "Not a prime number"
  end
end
