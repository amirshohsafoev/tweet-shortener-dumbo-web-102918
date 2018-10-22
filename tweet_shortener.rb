# Write your code here.
require 'pry'
def dictionary
  dictionary_hash = { "hello": 'hi', "to, two, too": '2', "for, four": '4', 'be': 'b', 'you': 'u', "at": '@', "and": '&'}
end
def word_substituter(tweet_one)
puts tweet_one.to_a
binding.pry 
end