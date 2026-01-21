def menu 
  loop do
    puts "Cypto Converter".center(50, '#')
    puts "a) Convert to USD"
    puts "b) Convert to EUR"
    puts "q) Quit"
    print "Action: "
    choice = gets.chomp.downcase
    break unless choice != 'q'
  end
end
menu()