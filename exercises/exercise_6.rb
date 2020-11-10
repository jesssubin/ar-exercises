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
@store1.employees.create(first_name: "Jessica", last_name: "Moon", hourly_rate: 65)
@store1.employees.create(first_name: "Coco", last_name: "Chanel", hourly_rate: 62)

@store2.employees.create(first_name: "Christian", last_name: "Dior", hourly_rate: 61)
@store2.employees.create(first_name: "Yves", last_name: "St.Laurant", hourly_rate: 63)
@store2.employees.create(first_name: "Louis", last_name: "Vuitton", hourly_rate: 64)
