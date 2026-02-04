#first way to convert blocks into objects
obj = Proc.new { |x| x * 2 }
puts obj.call(5)  # Output: 10 