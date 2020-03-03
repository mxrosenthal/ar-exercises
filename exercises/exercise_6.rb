require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Deb", last_name: "Beverage", hourly_rate: 70)
@store1.employees.create(first_name: "Marl", last_name: "Jansport", hourly_rate: 80)
@store2.employees.create(first_name: "King", last_name: "Milk", hourly_rate: 90)
@store1.employees.create(first_name: "Queen", last_name: "Gang", hourly_rate: 100)
@store2.employees.create(first_name: "Baby", last_name: "Lop", hourly_rate: 50)
@store1.employees.create(first_name: "James", last_name: "Nudge", hourly_rate: 40)
@store2.employees.create(first_name: "Janet", last_name: "Make", hourly_rate: 50)
@store1.employees.create(first_name: "Aloha", last_name: "Lst", hourly_rate: 50)
@store2.employees.create(first_name: "Lotion", last_name: "Dinosaur", hourly_rate: 50)
@store1.employees.create(first_name: "Greg", last_name: "Wrenchy", hourly_rate: 110)
@store2.employees.create(first_name: "Stup", last_name: "Gargoyle", hourly_rate: 120)
@store2.employees.create(first_name: "Ben", last_name: "Vince", hourly_rate: 130)
@store1.employees.create(first_name: "China", last_name: "Russia", hourly_rate: 50)
@store1.employees.create(first_name: "Hong", last_name: "Kong", hourly_rate: 100)