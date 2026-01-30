module MyModule
  class Testclass
    def initialize
      puts "Test Class created"
    end
    def func
      puts"Its a user defined method"
    end
  end
end
obj1 = MyModule::Testclass.new
obj1.func

#More examples of Modules and Classes
module Modulemine
  class MyClass
  def initialize
    puts "This will be called automatically"
  end
 def callme
  puts "Hey i must be called"
 end
 def callmetoo
  puts "Hey i must also be called"
 end
end
end
obj2 = Modulemine::MyClass.new
obj2.callme
