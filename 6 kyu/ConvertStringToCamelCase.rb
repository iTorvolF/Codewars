# frozen_string_literal: true

# Complete the method/function so that it converts dash/underscore delimited words into camel casing.
# The first word within the output should be capitalized only if the original word was capitalized
# (known as Upper Camel Case, also often referred to as Pascal case).

# Examples
# "the-stealth-warrior" gets converted to "theStealthWarrior"
# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# my solution:

def to_camel_case(str)
  str.gsub('_', '-').split('-').map.with_index { |x, i| i.positive? ? x.capitalize : x }.join
end

# best solution:

def to_camel_case(str)
  str.gsub(/[_-](.)/) { Regexp.last_match(1).upcase.to_s }
end
