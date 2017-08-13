# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product

def sum_difference_product
  puts "First number: "
  first_number = gets.chomp.to_i
  puts "Second number: "
  second_number = gets.chomp.to_i
  
  puts "The sum of these two numbers is #{first_number + second_number}."
  puts "The difference between these two numbers is #{(first_number - second_number).abs}."
  puts "The product of these two numbers is #{first_number * second_number}."
end
