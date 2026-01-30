arr = [1,3,"d",3,5,"f",7,9,"z"]
arr.each do |x|
  puts x
end

arr[0]= "Tufail"
puts arr

arr.push ("Baba", "lala")
puts arr
arr.pop