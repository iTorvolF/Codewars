# frozen_string_literal: true

# Complete the function that takes two integers (a, b, where a < b)
# and return an array of all integers between the input parameters, including them.

# For example:

# a = 1
# b = 4
# --> [1, 2, 3, 4]

# my solution:

def between(a, b)
  arr = []
  arr.push(*(a..b))
end

# best solution:

def between(a, b)
  (a..b).to_a
end
