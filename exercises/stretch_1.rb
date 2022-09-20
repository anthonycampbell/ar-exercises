require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Stretch 1"
puts "----------"

Employee.all.each do |e|
  puts "#{e.first_name}, #{e.last_name}, #{e.password}"
end