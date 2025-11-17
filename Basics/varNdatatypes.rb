#storing different types of data in variables
name = 'Tufail' #string datatype
age = 20 #integer datatype
pass = true #Boolean datatye
properties = ['Cricketer','Batsman'] #Array of strings

# Integer to str
name1 = "Tufail"
age1 = 20
# puts "Hi my name is "+name1+" and i am "+age" years old" #Error because not string here
puts "Hi my name is " +name1+" and i am "+age1.to_s+" years old" 

answer = 42
puts "answer to life is " + answer.to_s