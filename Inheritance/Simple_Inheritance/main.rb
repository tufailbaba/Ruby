class Person
  attr_accessor :name, :age, :trait
end

class Cricketer < Person
  attr_accessor :sports
end

cric = Cricketer.new
cric.name = "Tufail"

puts cric.inspect
