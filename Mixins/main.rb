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