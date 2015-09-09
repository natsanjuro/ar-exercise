require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", 
                         last_name: "Virani", 
                          hourly_rate: 60)
@store2.employees.create(first_name: "Carson", 
                         last_name: "Yong", 
                         hourly_rate: 100)
@store2.employees.create(first_name: "Jackie", 
                         last_name: "Chong", 
                         hourly_rate: 100)