class Person
  attr_accessor :name, :age, :trait
end

class Cricketer < Person
  attr_accessor :sports
end

cric = Cricketer.new
cric.name = "Tufail"

puts cric.inspect

class Animal
  attr_accessor :color, :name
end

class Cow < Animal
end

cow = Cow.new
cow.name = "pupi"
puts cow.name
 