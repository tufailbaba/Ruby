#Deleting keys from a Hash
person = {name: "Alice", age: 30, city: "New York"}
# Deleting a key using delete method
person.delete(:age)
puts person  # Output: {:name=>"Alice", :city=>"New York"}
# Deleting a key using delete_if method
person.delete_if { |key, value| key == :city }
puts person  # Output: {:name=>"Alice"}
# Deleting a key using reject! method
person[:age] = 30
person.reject! { |key, value| key == :age } 
puts person  # Output: {:name=>"Alice"}
# Deleting a key using slice! method (available in Ruby 2.5+)
person[:city] = "New York"
person.slice!(:name)
puts person  # Output: {}
# Deleting a key using clear method
person[:name] = "Alice"
person.clear
puts person  # Output: {}
# Output:
# {}
# {}
# {}