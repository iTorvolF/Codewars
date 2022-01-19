# frozen_string_literal: true

# The marketing team is spending way too much time typing in hashtags.
# Let's help them with our own Hashtag Generator!

# Here's the deal:

# It must start with a hashtag (#).
# All words must have their first letter capitalized.
# If the final result is longer than 140 chars it must return false.
# If the input or the result is an empty string it must return false.
# Examples
# " Hello there thanks for trying my Kata"  =>  "#HelloThereThanksForTryingMyKata"
# "    Hello     World   "                  =>  "#HelloWorld"
# ""                                        =>  false

# my solution:

def generateHashtag(str)
  str = '#' << str.split.map(&:capitalize).join
  str.size <= 140 && str.size > 1 ? str : false
end

#another solution:

def generateHashtag(str)
  str.size > 1 && str.size <= 140 ? "#" + str.split.map { |x| x.capitalize }.join : false
end