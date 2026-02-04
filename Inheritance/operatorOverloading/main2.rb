class Tester
  attr_accessor :num
  def initialize (num)
    @num =  num 
  end
  def +(other)
    return @num+other
  end


end

test = Tester.new(5)
puts test+5