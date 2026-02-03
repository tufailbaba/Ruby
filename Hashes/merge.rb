names = Hash.new
names ["clever"] = "Tufail" 
names ["Hot"] = "Ahmad"
names ["Funky"] = "Baba"

# puts names.inspect

people = Hash.new
people.store("smart", "Ali")
people.store("Strong", "Usman")
people.store("Kind", "Owais")

# puts people.inspect
#Merging Hashes
merged = people.merge(names)
# puts merged
names = people.merge!(names)
puts names.inspect


