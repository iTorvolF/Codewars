# frozen_string_literal: true

# Given an array of integers as strings and numbers,
# return the sum of the array values as if all were numbers.

# Return your answer as a number.

# my solution:

def sum_mix(x)
  x.map(&:to_i).inject(&:+)
end

# best solution:

def sum_mix(x)
  x.sum(&:to_i)
end
