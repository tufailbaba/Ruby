puts"Welcome to the BMI Calculator!"
puts"BMI categories"
puts"Underweight = <18.5"
puts"Normal weight = 18.5–24.9"
puts"Overweight = 25–29.9"
puts"Obesity = BMI of 30 or greater"
puts"Please Enter your Height in CM's"
Height=gets.chomp.to_f
puts"Please Enter your Weight in KG's"
Weight=gets.chomp.to_f
BMI=Weight/(Height/100)**2
puts"BMI = #{BMI}"