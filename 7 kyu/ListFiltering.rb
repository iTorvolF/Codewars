# frozen_string_literal: true

# In this kata you will create a function that takes a list of non-negative integers and strings
# and returns a new list with the strings filtered out.

# Example
# filter_list([1,2,'a','b']) == [1,2]
# filter_list([1,'a','b',0,15]) == [1,0,15]
# filter_list([1,2,'aasf','1','123',123]) == [1,2,123]

# my solution:

def filter_list(l)
  l.delete_if { |x| x.instance_of?(String) }
end

# another solution:

def filter_list(l)
  l.grep(Numeric)
end

# best solution:

def filter_list(l)
  l.reject { |x| x.is_a? String }
end
