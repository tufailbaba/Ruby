class Menu
  attr_reader :length_quit

  def initialize(*menu_args)
    @menu_args = menu_args
    @length_quit = @menu_args.length
  end

  def get_menu_choice
    @menu_args.each_with_index do |item, index|
      puts "#{index + 1}. #{item}"
    end

    print "Please place your order sir..!! "
    gets.to_i
  end
end

menu = Menu.new("Pizza", "Burger", "Sandwich", "Juice", "Quit")

while (choice = menu.get_menu_choice) != menu.length_quit
  case choice
  when 1
    puts "Please wait!! Your order for Pizza has been placed."
  when 2
    puts "Please wait!! Your order for Burger has been placed."
  when 3
    puts "Please wait!! Your order for Sandwich has been placed."
  when 4
    puts "Please wait!! Your order for Juice has been placed."
  else
    puts "Invalid choice. Please try again."
  end
end

puts "Thank you! Visit again 😊"
