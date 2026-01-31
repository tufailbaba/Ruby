module A
  def a1 
    puts "This is a1 of Module A"
  end

def a2
  puts "This is a2 of Module A"
end
end
module B
  def b1
    puts "This is b1 of module B"
  end
  def b2
    puts "This is b2 of module B"
  end
end
class Sample
  include A
  include B
end
s = Sample.new
s.a1
s.a2
s.b1
s.b2

#Another Example

module Example_11
  def ex12
    puts "Hey man"
  end
  def ex13
    puts "Do you love her"
  end
  def ex14 
    puts "I dont know"
  end
end
module Example_21
  def ex22
    puts "Dont blush man"
  end
  def ex23
    puts "I know "
  end
  def ex24
    puts "You love her"
  end
end

class Loveher
  include Example_11
  include Example_21
end
obj1 = Loveher.new

obj1.ex12
obj1.ex13
obj1.ex14
obj1.ex22
obj1.ex23
obj1.ex24

