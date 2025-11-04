puts "whats you name and how old are you "
user_name = gets.chomp
user_age = gets.chomp.to_i   # convert string input to integer

puts "Hello, " + user_name + "! " + "And you are: " + user_age.to_s + " years old!"

if user_age >= 18
  puts "You are an adult"
else
  puts "You are not an adult"
end
