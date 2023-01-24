require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The total revenue for the entire company is $#{Store.sum(:annual_revenue)}."
puts "The average revenue for the entire company is $#{Store.average(:annual_revenue)}."
puts "Number of Stores with revenue over 1M: #{Store.where.not(annual_revenue: .. 1000000).count}"

