#Passing block as parameter to method
def test(&b)
  3.times do (b.call) end
end
test{
  puts "Hey tufail"
}