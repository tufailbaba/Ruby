class Tester
  attr_accessor :num
  def initialize (num)
    @num =  num 
  end
  def +(other)
    return self.num+other.num
  end
  def *(other)
    return self.num*other.num
  end


end

test = Tester.new(5)
test2 = Tester.new(9)
puts test*test2