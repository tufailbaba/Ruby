my_color_list = ["red", "green", "white"]
puts my_color_list
puts my_color_list[0]
4.times do |counter|
  puts "The counter is #{counter}"
  puts"The color is #{my_color_list[counter]}"
end

#Adding color to the list
puts "Adding colors to the list"
my_color_list[3] = "purple"

my_color_list.each_with_index do |color ,index|
  puts "The index  is #{index} and the color is #{color}"
end
#Removing color to the list
puts "Removing a color from the list"
my_color_list.delete_at(2)

my_color_list.each_with_index do |color ,index|
  puts "The index  is #{index} and the color is #{color}"
end