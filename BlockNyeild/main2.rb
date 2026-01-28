#Passing block as parameter to method
def test(&b)
  3.times do (b.call) end
end
test{
  puts "Hey tufail"
}

#More examples
def greet(&block)
  block.call("Tufail", 21)
end

greet do |name, age|
  puts "Name: #{name}, Age: #{age}"
end

def func (&bb)
  4.times do (bb.call) end
end

func{
  puts "This is bb"
}

def demo(&b1)
b1.call("Parameter-1",2)
end
demo{
  |par,num| puts "This variable 1: #{par},and this is second#{num}"
}
demo do |par1,num1|
  puts par1,num1
  end