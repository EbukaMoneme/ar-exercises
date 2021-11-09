require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#create 3 new stores
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#find stores that hold mens apparel
@mens_stores = Store.where(mens_apparel: true)
#find stores that hold womens apparel na dhave a revenue over 1M
@womens_stores = Store.where("annual_revenue < ? AND womens_apparel = true", 1000000)

#lists name and revenue of stores offering mens apparel
puts "---- Stores that offer mens apparel ----"
@mens_stores.each do |store|
	puts "Store Name: #{store.name}"
	puts "Annual Revenue: #{store.annual_revenue}"
end
