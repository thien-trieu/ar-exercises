require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print "What's your store's name? "
store_name = gets.chomp

@new_store = Store.create(name: store_name, annual_revenue: "1000000", mens_apparel: false, womens_apparel: false)

if @new_store.errors.any?
@new_store.errors.each do |error|
  attribute = error.attribute
  message = error.message

  puts "Error for #{attribute}: #{message}"
end
end

