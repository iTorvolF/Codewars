# frozen_string_literal: true

# Finish the solution so that it sorts the passed in array of numbers.
# If the function passes in an empty array or null/nil value then it should return an empty array.

# For example:

# solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
# solution(nil) # should return []

# my solution:

def solution(nums)
  return [] if nums.nil?

  nums.sort
end


# best solution:

def solution(nums)
  Array(nums).sort
end