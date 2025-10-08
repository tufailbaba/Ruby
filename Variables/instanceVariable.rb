class Student
    def initialize (name , standard)
        @name = name
        @standard = standard
        
    end
    def introduce
        puts "My name is #{@name} and i study in #{@standard}"
        end
    
end
s1 = Student.new("Tufail", "5th sem")

s1.introduce