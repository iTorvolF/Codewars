# frozen_string_literal: true

# Given a non-empty array of integers, return the result of multiplying the values together in order.
# Example:

# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

# my solution:

def grow(x)
  x.map.reduce(:*)
end

# best solution:

def grow(x)
  x.reduce(:*)
end
