arr = [['a', 'b', 'c'], ['d', 'e', 'f'], ['g', 'h', 'i']]
arr.each do |x|
  x.each do |y|
    print y
  end
  puts
end