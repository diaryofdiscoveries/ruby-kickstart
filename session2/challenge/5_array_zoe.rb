# Write a function named mod_three which takes an array of numbers, 
# and return a new array consisting of their remainder when divided by three.
# Exclude any numbers which are actually dividible by three.

def mod_three(numbers)
  numbers.select {|n| n % 3 !=0}.map {|n| n % 3}
end

mod_three [0,1,2,3,4,5,6,7] # => [1, 2, 1, 2, 1]