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


NewBox = []
7.times do |rows|
  NewBox[rows]=[]
  10.times do 
    NewBox[rows] << 0
  end
end
for rows in NewBox
  puts (rows.inspect)
end