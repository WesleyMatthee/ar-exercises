require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
store1 = Store.first
store2 = Store.find_by(id:2)
store1.update(name: "Daves")

puts "Changed name in store one to #{store1.name}."