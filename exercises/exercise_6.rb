require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#adding data into employees
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Timmy", last_name: "Turner", hourly_rate: 70)
@store1.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 99)
@store2.employees.create(first_name: "Bob", last_name: "Saget", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "TheBuilder", hourly_rate: 20)
@store2.employees.create(first_name: "Sheldon", last_name: "Cooper", hourly_rate: 110)