class Person
  attr_accessor :name, :age
  def initialize (name,age)
    @name = name 
    @age = age
  end
end

person = Person.new("Tufail",21)
person.freeze
# person.name = "Tufi"
puts person.frozen?
puts person.name