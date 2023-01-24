require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

Store.update_all has_many: employees
# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Gary", last_name: "Yipp", hourly_rate: 55)
@store2.employees.create(first_name: "Wesley", last_name: "Matthee", hourly_rate: 75)
@store2.employees.create(first_name: "Eleanor", last_name: "Langley", hourly_rate: 65)
@store2.employees.create(first_name: "Kennedy", last_name: "Ash", hourly_rate: 55)

puts "Employees at #{@store2} are #{@store2.employees}."