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

Employee.all.each do |e|
  puts "#{e.first_name}, #{e.last_name}, #{e.hourly_rate}"
end

puts "Input new store name"
new_store = gets.chomp
Store.create!(name: new_store)