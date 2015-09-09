require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter store name"
store_name = gets.chomp

store_error = Store.create(name: "#{store_name}")
store_error.errors.each{|attr,msg| puts "#{attr} - #{msg}" }
