secret_word = "jaani"
user_input = ""
user_input_count = 0
while user_input != secret_word
  puts "Enter the secret Word"
  user_input = gets.chomp().downcase
  user_input_count +=1
end
puts "You are khandu"
