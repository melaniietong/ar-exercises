require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@rev_sum = Store.sum(:annual_revenue)
@rev_sum_avg = @rev_sum / Store.count
@rev_mil = Store.where("annual_revenue >= 1000000").count


puts @rev_sum
puts @rev_sum_avg
puts @rev_mil