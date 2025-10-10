class Student
  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  def print_name
    puts "Name =  #{@name}"
  end

  def print_email
    puts "Your Email = #{@email}"

  end

  def print_contact
    puts "Your Contact = #{@contact}"
  end
end

s1 = Student.new('Tufail', 'tufail@example.com', '1234567890')
s1.print_name
s1.print_email
s1.print_contact


#Practice time

class Student1
def initialize (uname,uemail,ucontact)
  @uname = uname
  @uemail= uemail
  @ucontact= ucontact
end

def print_uname
  puts "Name = #{@uname}"
end
def print_uemail
  puts "Your email = #{@uemail}"
end
def print_ucontact
  puts "Your contact = #{@ucontact}"
  end
end
s2 = Student1.new("Tufaill","Email@gmail.com","12345")
s2.print_uname
s2.print_uemail
s2.print_ucontact