# frozen_string_literal: true

# Move the first letter of each word to the end of it, then add "ay" to the end of the word.
# Leave punctuation marks untouched.

# Examples
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldway !

# solution:

def pig_it(text)
  text.split(' ').map { |x| x =~ /[a-zA-Z]/ ? x = "#{x[1..x.length]}#{x[0]}ay" : x }.join(' ')
end

# best solution:

def pig_it(text)
  text.gsub(/(\w)(\w+)*/, '\2\1ay')
end
