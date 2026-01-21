require 'uri'
require 'net/http'
require 'json'
require_relative 'coin'

class Manager
  @@repo = {}

  def initialize
    initialize_repo
  end

  def initialize_repo
  response = web_scrap
  json = JSON.parse(response)

  json.each_key do |symbol|
    coin = Coin.new(
      symbol,
      json[symbol]["USD"],
      json[symbol]["EUR"]
    )
    @@repo[symbol] = coin
  end
end

  def web_scrap
    url = "https://min-api.cryptocompare.com/data/pricemulti?fsyms=BTC,ETH,XRP,DASH,LTC&tsyms=USD,EUR"
    uri = URI(url)
    Net::HTTP.get(uri)
  end

  def coin_list
    @@repo.keys
  end

  def calculate(amount, symbol, to)
  coin = @@repo[symbol]
  amount * coin.public_send(to.downcase.to_sym)
end

end
