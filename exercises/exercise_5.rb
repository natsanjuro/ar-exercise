require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total = Store.sum(:annual_revenue)
puts "#{total}"

average = Store.average(:annual_revenue)
puts "#{average}"



total_1m = Store.where("annual_revenue > 1000000").count
  puts "#{total_1m}"

