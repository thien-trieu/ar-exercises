require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Use Active Record's `create` class method multiple times to create 3 stores in the database:
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# confirm the numbers of stores created is 3
puts "The store count is #{Store.count}"