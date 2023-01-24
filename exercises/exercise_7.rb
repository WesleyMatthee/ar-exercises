require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a store name"
print ">>"

@new_store = Store.create(name: "#{store_name}")
@new_store.save

@error = @new_store.error.each {|error| p error}
# Your code goes here ...
