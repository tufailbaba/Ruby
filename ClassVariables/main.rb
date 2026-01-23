class Rectangle
  #Initialize our count variable
  @@count = 0

  def initialize (w,h)
    @width = w
    @height = h
    @@count+=1
  end
  def self.display()
    puts "Number of objects created #{@@count}"
  end
end
rect1 = Rectangle.new(30,50)
rect2 = Rectangle.new(50,60)
Rectangle.display

