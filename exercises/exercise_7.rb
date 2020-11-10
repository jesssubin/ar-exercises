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
puts "Please provide the store name"
puts ">"

user_input = gets.chomp
new_store = Store.new 
new_store.name = user_input 

store_name.errors.messages.each {|err|
puts "Error: #{err} "}
