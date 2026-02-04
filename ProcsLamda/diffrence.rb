#Diffrence Between  Proc and Lambda in Ruby
#With and without Return keyword in Proc
def my_method
  puts "Before Proc"
  my_proc = proc{
    puts "Inside proc"
    return
  }
  my_proc.call
    puts "After proc"
  
end
my_method

#With and without keywrod in lamda
def my_method1
  puts "Before Proc"
  my_proc = lambda{
    puts "Inside proc"
    return
  }
  my_proc.call
    puts "After proc"
  
end
my_method1