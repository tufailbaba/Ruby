class Animal
  attr_accessor :color, :name
  def initialize(name, color)
    @name = name
    @color = color
  end
end

class Tiger < Animal
  def speak
    return "gurrr..!!!"
  end
end

tiger = Tiger.new("Mufasa","Orange")
puts tiger.name
puts tiger.color
puts tiger.speak

