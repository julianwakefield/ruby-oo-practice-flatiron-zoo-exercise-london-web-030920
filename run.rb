require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("London Zoo", "London")
z2 = Zoo.new("NY Zoo", "New York")
z3 = Zoo.new("Berlin Zoo", "Berlin")
z4 = Zoo.new("Battersea Children's Zoo", "London")

a1 = Animal.new("Lion", 100, "Simba", z1)
a2 = Animal.new("Elephant", 400, "General", z1)
a3 = Animal.new("Orangutan", 80, "Louis", z2)
a4 = Animal.new("Hyena", 200, "Zenzi", z3)
a5 = Animal.new("Bear", 220, "Baloo", z3)
a6 = Animal.new("Bear", 100, "Winnie", z3)

binding.pry
puts "done"
