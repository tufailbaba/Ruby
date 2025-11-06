# A while loop is used when we dont know . How many times to run the thing
counter = 0
while counter <10
  counter +=1
  puts "Hey Tufii"
end
#Taking input from user 
puts "Enter any number between 1- 10"
num = gets.chomp.to_i
while num <= 10
  num +=1
  puts num 
end

#Problems

puts 'Enter your favorite player'
puts 'Press q to quit!'
user_input = gets.chomp

while user_input.downcase != 'q'
  puts "You typed #{user_input}"
  puts "Whats your favorite player?"
  puts "press q to quite!"
  user_input = gets.chomp
  end
