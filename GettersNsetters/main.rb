class GetterSetter
  def setwidth=(w)
  @width = w
  end
  
  def setHeight=(h)
  @height = h
  end

  def showwidth 
     @width
  end
  def showheight 
     @height
  end
end
gs = GetterSetter.new
gs.setHeight = 10
gs.setwidth = 20
puts gs.showheight
puts gs.showwidth

#Simple way
class GetterSetters
  attr_accessor :width1, :height1
end

gs = GetterSetters.new
gs.width1 = 200
gs.height1 = 100

puts gs.width1
puts gs.height1

#More problems
class Rectangle 
  def initialize(l, b)
    @length = l
    @breadth = b
  end
  def setlenght=(value)
    @length = value
  end
  
  def setwidth=(value)
    @width = value
  end

 def getlength
    @length 
  end

  def getbreadth
    @breadth
  end

  def area 
    @length*@breadth
  end

end

rect = Rectangle.new(25,90)
rect.setlenght = 30
rect.setwidth  = 30
x = rect.getlength
y = rect.getbreadth
z = rect.area

puts "The value of Length is #{x}"
puts "The value of Breadth is #{y}"
puts "The area of rectangle is #{z}"
