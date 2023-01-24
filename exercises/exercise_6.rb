require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
@store1.employees.create(first_name: "Francis", last_name: "Trieu", hourly_rate: 60)
@store1.employees.create(first_name: "Kim", last_name: "Trieu", hourly_rate: 50)
@store1.employees.create(first_name: "Emily", last_name: "Trieu", hourly_rate: 30)
@store1.employees.create(first_name: "Tyler", last_name: "Brown", hourly_rate: 60)
@store1.employees.create(first_name: "Gary", last_name: "J", hourly_rate: 50)
@store1.employees.create(first_name: "Joe", last_name: "Polo", hourly_rate: 30)

@store2.employees.create(first_name: "Stanley", last_name: "Lai", hourly_rate: 60)
@store2.employees.create(first_name: "Carol", last_name: "Cheung", hourly_rate: 50)
@store2.employees.create(first_name: "Kyla", last_name: "Wills", hourly_rate: 60)
@store2.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 50)
