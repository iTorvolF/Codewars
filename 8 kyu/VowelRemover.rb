# frozen_string_literal: true

# Create a function called shortcut to remove the lowercase vowels (a, e, i, o, u ) in a given string.

# Examples
# "hello"     -->  "hll"
# "codewars"  -->  "cdwrs"
# "goodbye"   -->  "gdby"
# "HELLO"     -->  "HELLO"
# don't worry about uppercase vowels
# y is not considered a vowel for this kata

# my solution:

def shortcut(s)
  s.tr('aeiou', '')
end

# another solution:

def shortcut(s)
  s.delete('aeiou')
end
