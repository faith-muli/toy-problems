# LONGEST WORD
# LANGUAGE: RUBY
#
# Create a function longest_word(sentence) that takes the sentence parameter being passed and returns the 
# longest word in the string. If there are two or more words that are the same length, return the first word from the 
# string with that length. Ignore punctuation and assume the sentence will not be empty. 

# Examples: 
# longest_word("There are many hippopotami living in Naivasha Lake") # hippopotami
# longest_word("Watamu has great fresh seafood") # seafood
# longest_word("The moon and stars shine over the veldt") # stars

def longest_word(sentence)
   # Your Code Here!
  Sentence=sentence
  x=Sentence.split("")
  result=x.sort{|left,right|right.length<=>left.length}
	puts result.slice(0)
end
