#Block 
def sayhi()
  puts "You are in block"
  yield
end
sayhi {
  puts"you are in yeild" 
}

#Block without parameter

def sayhello()
  puts "Hey this is method"
  yield 
  puts "Its the end portion of block"
end
sayhello{
  puts "Its the yeild portion of block"
}