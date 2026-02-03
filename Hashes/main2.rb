countries = {
  "IN" =>"India",
  "US" => "United States",
  "NO" => "NORWAY"
}

puts countries.length
puts countries.keys.inspect
puts countries.values.inspect
puts countries ['IN']

countries.each do |x|
  puts x
end

countries.each do |k,v|
  puts "#{k}: is the key => #{v} is the value"
end

countries.each_key {|k| puts "Key: #{k}"}
countries.each_value {|v| puts "Value: #{v}"}
newcountries = countries.invert
puts newcountries.keys.inspect
puts newcountries.values.inspect
# Output:
# 3 
# ["IN", "US", "NO"]
# ["India", "United States", "NORWAY"]
# India
# ["IN", "India"]
# US: is the key => United States is the value
# ["IN", "US", "NO"]
# Value: India
# ["India", "United States", "NORWAY"]