#Block without parameters 
def sayhi()
  puts "You are in block"
  yield
end
sayhi {
  puts"you are in yeild" 
}

