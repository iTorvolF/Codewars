# frozen_string_literal: true

# Given a string of digits, you should replace any digit below 5 with '0'
# and any digit 5 and above with '1'. Return the resulting string.

# NOTE: input will never be an empty string

# my solution:

def fake_bin(s)
  s.gsub(/[0-4]/, '0').gsub(/[5-9]/, '1')
end

# another solutions:

def fake_bin(s)
  s.tr('1-9', '00001')
end

def fake_bin(s)
  s.tr('123456789', '000011111')
end
