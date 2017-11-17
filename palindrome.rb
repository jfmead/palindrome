require 'pry'


def palindrome 
  puts "------------------------"
  puts "I can check to see if your word is a palindrome."
  puts "What is the word? "
  word = gets.strip.downcase
  letters = word.scan(/\w/)

  if letters.first == letters.last 
    letters.pop()
    letters.shift()
    #need to make a loop to keep checking first and last letters 
    #probably would create a function that checks letters 
    puts "#{word} is a palindrome."
  else
    puts "#{word} is not a palindrome."
  end
palindrome
end

palindrome
