puts"Enter your score (0-100):"
score = gets.chomp.to_i
result = case score
when 90..100 then "Letter Grade A"
when 80..90 then "Letter Grade B"
when 70..80 then "Letter Grade C"
when 60..70 then "Letter Grade D"
when 50..60 then "Letter Grade E"
when 0..50 then "Letter Grade E"
  else 'InputInvalid '
end
puts result
