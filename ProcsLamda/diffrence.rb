#Diffrence Between  Proc and Lambda in Ruby

def my_method
  puts "Before Proc"
  my_proc = proc{
    puts "Inside proc"
  }
  my_proc.call
    puts "After proc"
  
end
my_method