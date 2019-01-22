# Write your code here.
require 'pry'
def words_dict()
words_dict = {
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2',
  "for" => '4',
  "four" => '4',
  "be" => 'b',
  "you" => 'b',
  "at" => '@',
  "and" => '&'
  
}
end

def word_substituter(tweet)
  words = tweet.split()
  new_tweet = words.map do |w|
    if words_dict.keys.include?(w)
      return dictionary[w]
    else
      return w
    end
  end #end map
  binding.pry
  return new_tweet.join(' ')
end

def bulk_tweet_shortener(tweet_list)
  
  puts("Final result")
end

def selective_tweet_shortener(tweet)
  
end

def shortened_tweet_truncator(tweet)
  #add an ellipsis if the twee is too long!
end
