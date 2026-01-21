
require_relative 'manager'

def menu
  manager = Manager.new

  loop do
    puts "Crypto Converter".center(50, '#')
    puts "a) Convert to USD"
    puts "b) Convert to EUR"
    puts "q) Quit"
    print "Action: "

    choice = gets.chomp.downcase

    case choice
    when 'a', 'b'
      coin_list = manager.coin_list
      puts "Available Coins: #{coin_list.join(', ')}".center(50, "-")

      print "Enter Coin Symbol: "
      symbol = gets.chomp.upcase

      print "Enter Amount in #{symbol}: "
      amount = gets.chomp.to_f

      if coin_list.include?(symbol)
        currency = choice == 'a' ? 'USD' : 'EUR'
        result = manager.calculate(amount, symbol, currency)

        puts "-".center(50, '-')
        puts "#{amount} #{symbol} = #{result} #{currency}".center(50, '*')
        puts "-".center(50, '-')
      else
        puts "Invalid Coin Symbol!".center(50, '!')
      end

    when 'q'
      puts "Goodbye 👋"
      break

    else
      puts "Invalid Choice!".center(50, '!')
    end
  end
end

menu
