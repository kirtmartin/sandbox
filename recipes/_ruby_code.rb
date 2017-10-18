#
# Cookbook:: sandbox
# Recipe:: _ruby_code.rb
#
# Copyright:: 2017, The Authors, All Rights Reserved.
puts
puts "******** START RUBY CODE EXAMPLES **********"
puts

# Array Example
x = ['A', 'B', 'C']

puts "Array examples"
puts "x.first" + x.first
puts "x.last" + x.last

# Hash Example
options = { :size => "XL", :color => "White", :number => "71" }

puts
puts "Hash examples"
puts "Selected Jersey \nSize: " + options[:size] + "\nNumber: " + options[:number]

puts "Hash iteration:"
options.each do |key, array|
  puts "#{key} : #{array}"
end

puts
# If Statement
my_value_1 = 71
my_value_2 = 75

if my_value_1 == my_value_2
  puts "#{my_value_1} is equal to #{my_value_2}"
else
  puts "#{my_value_1} is NOT equal to #{my_value_2}"
end

puts

# Case statement
input_value = rand(125)

case input_value
when 1..33
  puts "#{input_value}, bottom 1/3 of the range!"
when 34..66
  puts "#{input_value}, middle 1/3 of the range!"
when 67..100
  puts "#{input_value}, top 1/3 of the range!"
else
  puts "#{input_value}, outside of the range!"
end

# Ruby Class Example
class Car
  def initialize(make, model)
    @make = make
    @model = model
  end

  def display
    puts
    puts "This car is a #{@make} #{@model}"
    puts
  end
end

my_car = Car.new("Ford", "SHO")

my_car2 = Car.new("Ford", "F150")

puts
puts "****** MY CAR CLASS START ******"
my_car.display
my_car2.display
puts "****** MY CAR CLASS END ********"
puts

puts
puts "******** END RUBY CODE EXAMPLES **********"
puts
