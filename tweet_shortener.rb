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
  if dictionary.keys.include?(string) 
puts 
end

binding.pry
end