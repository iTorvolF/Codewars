# frozen_string_literal: true

# Given a 2D ( nested ) list ( array, vector, .. ) of size m * n,
# your task is to find the sum of the minimum values in each row.

# For Example:

# [ [ 1, 2, 3, 4, 5 ]        #  minimum value of row is 1
# , [ 5, 6, 7, 8, 9 ]        #  minimum value of row is 5
# , [ 20, 21, 34, 56, 100 ]  #  minimum value of row is 20
# ]
# So the function should return 26 because the sum of the minimums is 1 + 5 + 20 = 26.

# NOTE: You will always be given a non-empty list containing positive values.

# ENJOY CODING :)

# my solution:

def sum_of_minimums(numbers)
  arr = []
  numbers.each { |x| arr << x.min }
  arr.sum
end

# best solution:

def sum_of_minimums(numbers)
  numbers.sum(&:min)
end

# another solution:

def sum_of_minimums(numbers)
  numbers.sum { |x| x.min }
end