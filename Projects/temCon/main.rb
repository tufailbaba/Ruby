puts "Hello, I am a temperature converting Program"
puts "Is the temperature in Fahrenheit or celsius"
unit_of_measure = gets.chomp.downcase
#if the unit is not supported, yell at  the user and exit.
if unit_of_measure !="f" && unit_of_measure != "c"
  puts "You did not enter a supported version of measurement."
  exit
end

puts "Whats the temperature"
temperature = gets.chomp.to_f

#if the unit is farenheit, convert to celsuis
if unit_of_measure == "f"
temperature = (temperature -32)* 5/9
temperature = temperature.round(2)
puts "The temperature in celsuis is #{temperature}."
else
  #otherwise, convert to farenheit
  temperature = (temperature * 9/5) +32
  temperature = temperature.round(2)
  puts "The temperature in farenheit is #{temperature}."
end

#practice it by my self