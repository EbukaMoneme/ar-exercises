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
puts "Input a store name: "
input = gets.chomp

error_store = Store.create(name: input)
puts "Valid Store? #{error_store.valid?} "
puts "--- Errors ---"
puts error_store.errors.full_messages