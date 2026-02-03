class Parent
  attr_accessor :name, :trait

  def initialize(name, trait)
    @name = name
    @trait = trait
  end

  def +(other_object)
    Parent.new(
      @name,
      "#{@trait} & #{other_object.trait}"
    )
  end
end

class Child < Parent
end

a = Child.new("Tufail", "Millionaire")
b = Child.new("Tufail", "Billionaire")

result = a + b
puts "#{result.name} is #{result.trait}"
