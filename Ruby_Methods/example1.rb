def example_method
  puts "Hello, World!"
    
end

example_method

#Types of Methods
# Methods with Arguments
def greet(name)
  puts "Hello, #{name}!"
end 
greet("Tufail")
#Methods with no Arguments
def say_hello
  puts "Hello!"
end 
say_hello

#More Examples with arguments

def add (a, b)
    puts "Sum of two number is #{a+b}"
end

a  = 10
b = 10
add(a,b)

#More examples with no arguments

def product
    a  = 10
    b = 2
    puts"Product of two numbers is #{a*b}"
end
product

#Method with default Argument
def area (l= 10 , b=4)
    puts "Area = #{l*b}"
    end
    area