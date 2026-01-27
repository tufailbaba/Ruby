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
