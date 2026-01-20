#Palindrome Checker
begin
word = []
puts "Enter your Word: "
word = gets.chomp.downcase

if  word == word.reverse
  puts "Entered Word is Palindrome"
  else
    puts "Entered word is not Palindrome"
  end
  puts "Do you want to check another word? (yes/no)"
  choice = gets.chomp.downcase
end while choice == "yes"


 

  

