# Write your code here.
require 'pry'
def dictionary
  dictionary_hash = { "hello" => 'hi', "to" => '2', "two" => '2', "too" => '2', "for" => '4', "four" => '4', 'be' => 'b', 'you'=> 'u', "at" => '@', "and" => '&'}
end
def word_substituter(tweet_one)
array = tweet_one.split(" ")
 array.collect do |string|
  if dictionary.keys.include?(string.downcase)
      dictionary[string.downcase]
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
def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.collect do |tweet|
  puts  word_substituter(tweet)
end
end

def selective_tweet_shortener(tweets)
#tweets.each do |tweet|
 # tweet_one = tweet.split(" ")
  #if tweet_one > 140 
   if tweets.length  > 140
    word_substituter(tweets)
  else
    tweets
    #binding.pry
end
end

def shortened_tweet_truncator(tweet)
  if word_substituter(tweet).length >= 140 
    puts word_substituter(tweet)[0...140]
  else
    word_substituter(tweet)
  end
end
  


