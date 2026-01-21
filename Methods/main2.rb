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