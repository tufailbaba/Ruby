require_relative "main.rb"
class Deacde
  include Week
  @@no_of_years = 10
  def no_of_moths
    puts "Today is " + Week::First_Day
    number = @@no_of_years*12
    puts "There are "+ number.to_s+ " months in a Decade"
  end
end
obj = Deacde.new
obj.no_of_moths
# puts Week::First_Day
Week.weeks_in_months
Week.weeks_in_year