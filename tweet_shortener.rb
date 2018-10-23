# Write your code here.
require 'pry'
def dictionary
  dictionary_hash = { "hello" => 'hi', "to" => '2', "two" => '2', "too" => '2', "for" => '4', "four" => '4', 'be' => 'b', 'you'=> 'u', "at" => '@', "and" => '&'}
end
def word_substituter(tweet_one)

array = tweet_one.split()
#binding.pry
#dictionary.keys.select {|a| a == array}
array.collect do |string| 

  #binding.pry
  #string.include?(dictionary.keys)
  dictionary.map do |k, v|
 if  string.include?(k) 
  string.gsub!(v)
end    
end.flatten.compact
end
end

"def word_substituter(tweet_one)
array = tweet_one.split()
dictionary.map do |keys, value|
  #keys.each  do |k|
  #binding.pry
array.include?(keys)
#binding.pry
end
end"
