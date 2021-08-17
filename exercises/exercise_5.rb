require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

s = Store.sum(:annual_revenue)
puts s
a = Store.average(:annual_revenue)
puts a
puts Store.where('annual_revenue >= 1000000').count

# puts s
# puts a

# Person.sum(:age)
# Person.average(:age)