# frozen_string_literal: true

# Complete the solution so that it splits the string into pairs of two characters.
# If the string contains an odd number of characters
# then it should replace the missing second character of the final pair with an underscore ('_').

# Examples:

# * 'abc' =>  ['ab', 'c_']
# * 'abcdef' => ['ab', 'cd', 'ef']

# my solution:

def solution(str)
  result = []
  str += '_' if str.length.odd?
  (0..str.length - 1).step(2).each { |i| result << str[i] + str[i + 1] }
  result
end

# best solution:

def solution(str)
  ("#{str}_").scan(/../)
end
