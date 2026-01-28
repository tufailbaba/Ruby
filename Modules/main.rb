module MyModule
  PI = 3.14
  def MyModule.sinfunc (x)
    puts Math.sin(x)
  end
  def MyModule.cosfunc (x)
    puts Math.cos(x)
  end
end
puts MyModule::PI
# MyModule.sinfunc()
MyModule.cosfunc(90)

#Another Module
module Moral
  Very_Bad = 0
  Bad=1

  def Moral.sinfunc(badnesslevel)
    if (badnesslevel == 0)
      puts "You are very Bad"
    else
      puts "You are Bad"
    end
end
  end
  Moral.sinfunc(Moral::Bad)
  Moral.sinfunc(Moral::Very_Bad)