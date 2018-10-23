# Write your code here.
require 'pry'
def dictionary
  dictionary_hash = { "hello" => 'hi', "to" => '2', "two" => '2', "too" => '2', "for" => '4', "four" => '4', 'be' => 'b', 'you'=> 'u', "at" => '@', "and" => '&'}
end
def word_substituter(tweet_one)
array = tweet_one.split(" ")
 array.collect do |string|
  if dictionary.keys.include?(string)
      dictionary[string]
    else
       string
      #binding.pry
  end
 # array.join(" ")
end.join(" ")
end

"def word_substituter(tweet_one, tweet_one_short)
array = tweet_one.split()
array.collect do |string|
dictionary.map do |key, value|
  #keys.each  do |k|
  #binding.pry
if string.include?(key)
  tweet_one_short
else
  tweet_one
  #binding.pry
end
end
end
end"