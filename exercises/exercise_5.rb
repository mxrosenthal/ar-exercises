require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_sum = Store.sum(:annual_revenue)
@num_stores = Store.all.count
puts "Total revenue for all stores is #{@total_sum}"
puts "The average revenue for a store is #{@total_sum/@num_stores}"

@stores_over_million = Store.where("annual_revenue > ?", 1000000).count
puts "#{@stores_over_million} stores make more than a million annually."