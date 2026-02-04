my_obj = Proc.new {|x| "Tufail " *x }
puts "Hey Bro i need #{my_obj.arity} argumnents"
puts my_obj.call(5)