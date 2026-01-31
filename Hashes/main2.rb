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