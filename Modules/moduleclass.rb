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
