#Diffrence Between  Proc and Lambda in Ruby
#With and without Return keyword in Proc
def my_method
  puts "Before Proc"
  my_proc = proc{
    puts "Inside proc"
    return #it will reten
    #break - error

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
    #break -- it will jump
  }
  my_proc.call
    puts "After proc"
  
end
my_method1