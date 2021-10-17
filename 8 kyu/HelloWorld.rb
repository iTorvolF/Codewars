# frozen_string_literal: true

# Description:
# Make a simple function called greet that returns the most-famous "hello world!".

# Style Points
# Sure, this is about as easy as it gets.
# But how clever can you be to create the most creative hello world you can think of?
# What is a "hello world" solution you would want to show your friends?

# my solution:

def greet
  'hello world!'
end

# another solution:

eval 'def greet; ' + %~
 ________________________________________
/           'hello world!'               \
\                                        /
 ----------------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
~[55..68] + ' ;end'

#one more

MORSE = ['.-','-...','-.-.','-..','.','..-.','--.','....','..','.---','-.-','.-..','--','-.','---','.--.','--.-','.-.','...','-','..-','...-','.--','-..-','-.--','--..']

def greet
  message = ['.... . .-.. .-.. ---', '.-- --- .-. .-.. -..']
  ( message.map { |word| ( word.split.map { |char| (MORSE.index(char) + 97).chr } ).join('') } ).join(' ') + '!'
end