# frozen_string_literal: true

# Introduction
# The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.

# Task :
# Given a year, return the century it is in.

# Input , Output Examples :
# 1705 --> 18
# 1900 --> 19
# 1601 --> 17
# 2000 --> 20

# my solution:

def century(year)
  century = (year.to_i - 1) / 100 + 1
end

# best solution

def century(year)
  (year / 100.0).ceil
end
