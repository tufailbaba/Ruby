class GetterSetter
  def initialize(name)

    @name =name
  end
  def name
    puts @name
end
end
obj1 = GetterSetter.new ("Tufail")
obj1.name
