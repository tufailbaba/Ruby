secret_word = "jaani"
user_input = ""
user_input_count = 0
limit = 5

while user_input != secret_word
  if user_input_count <= limit
  puts "Enter the secret Word"
  user_input = gets.chomp().downcase
  puts user_input_count +=1
  else 
  puts "out of guesses"
end
puts "You are khandu"

