class Parent
  def initialize(w, h)
    @width = w
    @height = h
  end

  def return_area
   return"Area from Parent class #{ @width * @height}"
  end
end

class Child < Parent
end

child = Child.new(10, 20)
puts child.return_area