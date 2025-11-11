def convert_weight (weight , unit)
if unit == "l"
    converted_weight = weight / 2.205
    puts "Your weight is #{converted_weight.round(3)} kg"
    elsif  unit == "k"
        converted_weight = weight * 2.205
    puts "Your weight is #{converted_weight.round(3)} lb"
    else
        puts"Please enter a valid unit of measurement"
    end
  end
  