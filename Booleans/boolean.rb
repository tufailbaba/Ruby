puts "Fiction or non-fiction"
input = gets.chomp.downcase

while true
  if input == "exit"
    break
  elsif input == "fiction"
    puts "Try reading Cryptonomicon by Neal Stephenson"
  elsif input == "non-fiction"
    puts "You should read The Ascent of Man by Jacob Bronowski!"
  else
    puts "Oh I don't know about that genre"
  end

  puts "Type another genre or 'exit' to quit:"
  input = gets.chomp.downcase
end
