def get_day(day)
  case day
  when 1 then "Monday"
  when 2 then "Tuesday"
  when 3 then "Wednesday"
  when 4 then "Thursday"
  when 5 then "Friday"
  when 6 then "Saturday"
  when 7 then "Sunday"
  else "Invalid day"
  end
end

puts get_day(3)  # => Wednesday
