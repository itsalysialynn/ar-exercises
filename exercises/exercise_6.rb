require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alysia", last_name: "Lynn", hourly_rate: 50)
@store1.employees.create(first_name: "Alex", last_name: "Sia", hourly_rate: 70)
@store2.employees.create(first_name: "Heather", last_name: "Hamilton", hourly_rate: 160)
@store1.employees.create(first_name: "Jackie", last_name: "Jane", hourly_rate: 80)
@store2.employees.create(first_name: "Jake", last_name: "Jones", hourly_rate: 40)
