sports = {
  "name" => "Tufail",
  "age" => 21,
  "passion" => {
    "name1" => "Tufi"
  }
}

puts sports.length
puts sports.keys
sports.each do |x , y| 
  puts x ,y 
end
#Deleting key and values
sports.delete("age") 
sports.delete_if{|key,value| value == "Tufail"}
sports.shift
puts sports.inspect