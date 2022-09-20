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
@store1.employees.create(first_name: "Jake", last_name: "Josh", hourly_rate: 120)
@store1.employees.create(first_name: "Paul", last_name: "Jeff", hourly_rate: 200)

@store2.employees.create(first_name: "Ben", last_name: "Jones", hourly_rate: 65)
@store2.employees.create(first_name: "Captain", last_name: "Hook", hourly_rate: 150)
@store2.employees.create(first_name: "Zeena", last_name: "Princess", hourly_rate: 180)
Employee.create(first_name: "Pa", last_name: "Za", hourly_rate: 100)