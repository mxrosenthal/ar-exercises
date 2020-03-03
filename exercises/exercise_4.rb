require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s = Store.create(name: 'Surry', annual_revenue: 224000, mens_apparel: false, womens_apparel: true);
s = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false);
s = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true);


@mens_stores = Store.where(mens_apparel: true)
# puts @mens_stores.length
@mens_stores.each { |n| puts "#{n.name} makes #{n.annual_revenue} anually."}
@womens_cheap = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
# puts @womens_cheap.length
@womens_cheap.each { |n| puts "#{n.name} carries women's clothes but only makes #{n.annual_revenue} anually."}