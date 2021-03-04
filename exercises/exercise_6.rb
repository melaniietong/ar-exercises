require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Maha", last_name: "Humphrey", hourly_rate: 56)
@store1.employees.create(first_name: "Mary", last_name: "Mcpherson", hourly_rate: 58)
@store1.employees.create(first_name: "Todd", last_name: "Whitney", hourly_rate: 55)
@store1.employees.create(first_name: "Denis", last_name: "Aguilar", hourly_rate: 58)
@store1.employees.create(first_name: "Cassie", last_name: "Whitehead", hourly_rate: 45)
@store1.employees.create(first_name: "Shola", last_name: "Berry", hourly_rate: 76)

@store2.employees.create(first_name: "Lilly", last_name: "Keller", hourly_rate: 57)
@store2.employees.create(first_name: "Gracie", last_name: "Robins", hourly_rate: 47)
@store2.employees.create(first_name: "Akaash", last_name: "Stott", hourly_rate: 70)
@store2.employees.create(first_name: "Alexandre", last_name: "Silva", hourly_rate: 90)
@store2.employees.create(first_name: "Lorelai", last_name: "Calhoun", hourly_rate: 56)

puts @store1.employees.count
puts @store2.employees.count