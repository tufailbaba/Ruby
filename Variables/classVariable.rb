    class Student
    @@student_count = 0

    def initialize(name, standard)
        @name = name
        @standard = standard
        @@student_count += 1
    end

    def self.total_students
        puts "Total Students are #{@@student_count}"
    end
end

# Creating objects
s1 = Student.new("Tufail", "10th")
s2 = Student.new("Baba", "12th")

# Check total students
Student.total_students
