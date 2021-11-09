require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#find stores
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
#update name of store id=1
@store1.update(name: "Banana Republic")
puts "First Store: #{@store1.name}"