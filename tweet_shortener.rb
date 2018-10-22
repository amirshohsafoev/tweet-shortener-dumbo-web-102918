# Write your code here.
require 'pry'
def dictionary
  dictionary_hash = { "hello": 'hi', "to, two, too": '2', "for, four": '4', 'be': 'b', 'you': 'u', "at": '@', "and": '&'}
end
def word_substituter(tweet_one)

array = tweet_one.split("")
#dictionary.keys.select {|a| a == array}
array.collect {|string| string.include?(dictionary.keys)}
binding.pry
end