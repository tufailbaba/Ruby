class Airplane
  attr_accessor :name , :manifacture , :family
  def fly
    puts "Im FLying"
  end

end
plane1 = Airplane.new()
plane2= Airplane.new()

plane1.name = "boeing"
plane1.manifacture = "Usa"
plane1.family= "Akasa"

plane2.name = "Airbus"
plane2.manifacture= "China"
plane2.family ="Indigo"

puts plane1.name
puts plane1.family
puts plane2.name
puts plane2.family
plane1.fly
plane2.fly
