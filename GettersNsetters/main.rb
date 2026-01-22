class GetterSetter
  def setwidth=(w)
  @width = w
  end
  
  def setHeight=(h)
  @height = h
  end

  def showwidth 
     @width
  end
  def showheight 
     @height
  end
end
gs = GetterSetter.new
gs.setHeight = 10
gs.setwidth = 20
puts gs.showheight
puts gs.showwidth
