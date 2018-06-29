=begin using #each
def reverse_each_word(string)
 reversed = []
 string.split.each do |word|
   reversed << word.reverse 
   end
  return reversed.join(" ")
end
=end

#using #collect
def reverse_each_word(string)
 reversed = []
 string.split.collect do |word|
   reversed << word.reverse
   end
 reversed.join(" ")
end

=begin
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
=end

