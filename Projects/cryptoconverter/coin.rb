class Coin 
  attr_accessor :symbol, :USD, :EUR
  def initialize (Symbol,usd,eur)
    @symbol , @usd , @eur = symbol, usd, eur
  end
end
