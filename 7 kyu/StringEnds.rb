# frozen_string_literal: true

# Complete the solution so that it returns true if the first argument(string) 
# passed in ends with the 2nd argument (also a string).

# Examples:

# solution('abc', 'bc') // returns true
# solution('abc', 'd') // returns false

# my solution:

def solution(str, ending)
  str.end_with?(ending)
end
