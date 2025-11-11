require_relative 'weight'
puts "what is your weight?"
weight = gets.chomp.to_f
puts "Is that in (l)bs or (k)g?"
unit = gets.chomp.downcase
convert_weight(weight, unit)