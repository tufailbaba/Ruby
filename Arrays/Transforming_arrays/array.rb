nums = [2, 4, 200, 400]
nums.each {|x| puts "The current number is #{x}" }

nums = [2, 4, 200, 400]
new_nums = nums.map { |number| number * 125 }
new_nums.each { |n| puts n }