require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name:"
@store = gets.chomp
@store9 = Store.create(name: @store);
puts @store9.errors[:annual_revenue]
puts @store9.errors[:name]
puts @store9.errors[:sells_clothes]
