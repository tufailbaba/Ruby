puts "Hey i have no priority"
BEGIN{
  puts "Hey i have the first priority"
}
END{
  puts "I have the least priority"
}