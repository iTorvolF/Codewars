# frozen_string_literal: true

# Write a function to split a string and convert it into an array of words. For example:

# "Robin Singh" ==> ["Robin", "Singh"]

# "I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"]

# my solution:

def string_to_array(string)
  string.split(' ')
end
