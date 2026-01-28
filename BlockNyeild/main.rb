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

#Block with Parameter

def heyLala
  puts "You are in Head"
  yield("Tufail", 21)
  puts "End of block"
end

heyLala do |str, num|
  puts "Middle section of block #{str} #{num}"
end

#Another Example of Block with Parameter
def more 
  puts "This will be executed frist"
  yield("Block", 1)
  puts"Last section of block"
end

more do |name, n|
  puts "hey my #{name} is #{n}"
end