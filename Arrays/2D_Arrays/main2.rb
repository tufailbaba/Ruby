Box = []
7.times do |row|
  Box[row]=[]
  7.times do
    Box[row]<< 7
  end
end
 
for row in Box
  puts (row.inspect)
end