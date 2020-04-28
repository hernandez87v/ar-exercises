require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "John", last_name: "Smith", hourly_rate: 50},
  { first_name: "Jackie", last_name: "Clark", hourly_rate: 70}
])


@store2.employees.create([
  { first_name: "Melissa", last_name: "Fox", hourly_rate: 60 },
  { first_name: "Juan", last_name: "Gonzalez", hourly_rate: 145},
  { first_name: "Xi", last_name: "Kwon", hourly_rate: 50}
])