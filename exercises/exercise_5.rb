require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Output the total revenue for the entire company (all stores), using Active Record's `.sum` calculation method.
@sum = Store.sum(:annual_revenue)

puts "Annual sum for all stores: #{@sum}"

# 2. On the next line, also output the average annual revenue for all stores.
@average = Store.average(:annual_revenue)

puts "Average: #{@average}"

# Output the number of stores that are generating $1M or more in annual sales. **Hint:** Chain together `where` and `size` (or `count`) Active Record methods.
puts Store.where("annual_revenue >= ?", 1000000).count