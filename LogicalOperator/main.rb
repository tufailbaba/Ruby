#logical operators in ruby
#&& (and), || (or), ! (not)
#logical operators are used to combine multiple conditions and return a single boolean value

user_age = 20
if user_age >= 18
  puts "you are adult"
  else
    puts "you are not adult"
  end

  # using && operator both conditions should be true
  # true && true => true
  # true && false => false
  if user_age >= 18 && user_age <= 65
    puts "you are eligible for work"
  else
    puts "you are not eligible for work"
  end

  # using || operator any one condition should be true
  # true || false => true
  if user_age < 18 || user_age > 65
    puts "you are not eligible for work"
  else
    puts "you are eligible for work"
  end


  # using ! operator to negate the condition
  # !true => false
  if !(user_age < 18 || user_age > 65)
    puts "you are eligible for work"
  else
    puts "you are not eligible for work"
  end

  #challenge
  puts"Enter any  number"
  
  user_num = gets.chomp.to_i
  if user_age >= 1 && user_num <=10
    puts"Given number is between 1 and 10"
    else
      puts"Given number is not between 1-10"
    end