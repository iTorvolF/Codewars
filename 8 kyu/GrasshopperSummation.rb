# frozen_string_literal: true

# Write a program that finds the summation of every number from 1 to num.
# The number will always be a positive integer greater than 0.

# my solution

def summation(num)
  num = (0..num)
  num.sum
end

# another solution

def summation(num)
  (1..num).reduce(:+)
end
