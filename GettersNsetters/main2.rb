#Getter and Setter methods in Ruby
class Cat
#Setter
  attr_writer:name,:color,:age
#Getter
  attr_reader:name,:color,:age
end
cat1 =Cat.new
cat1.name = "Billa"
cat1.color = "Golden"
cat1.age = 21
puts " #{cat1.name} is my cats name and he is #{cat1.age} is old and he is #{cat1.color} in colour  "
