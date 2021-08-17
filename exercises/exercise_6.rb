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
@store1.employees.create(first_name: "x", last_name: "y", hourly_rate: 80)
@store2.employees.create(first_name: "a", last_name: "b", hourly_rate: 70)
@store2.employees.create(first_name: "s", last_name: "t", hourly_rate: 60)
