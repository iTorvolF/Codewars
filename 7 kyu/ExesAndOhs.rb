# frozen_string_literal: true

# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

# Examples input/output:

# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false

# my solution:

def XO(str)
  return true if str.downcase.count('o') == str.downcase.count('x')

  false
end

# best solution:

def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end
