5.times do
  puts "hey tufail"
end

5.times do |counter|
  puts "Happy Birthday, you are #{counter} years old!"
end

(20..23).each do |counter| #..
  puts "The counter is #{counter}"
end

(20...24).each do |counter|
  puts "The counter is  #{counter}"
end
