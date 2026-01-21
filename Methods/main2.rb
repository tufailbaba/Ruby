#METHODS
def name
puts ("Hi Tufail")
end
name()
#Methods with parameters
def addition(a,b)
  puts a+b
end
addition(5,6)

#More examples
def function (name , age)
  puts "Your name is #{name} and your age is #{age}"
end
function("Tufail",21)

#Methods with default parameters
def language (lan1= "Ruby" , lan2= "Python")
  puts "#{lan1} is a Programming language"
  puts "#{lan2} is also a Programming language"
end
language()
language("C","C++")

#Returning values from methods in Ruby

def ret 
  i=1
  o=2
  q=3
  return i,o,q
end
x = ret
puts x


#Passing multiple parameter to a single method in ruby

def sample (*test)
  puts"The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
  end
  sample("Tufail","Baba",21)