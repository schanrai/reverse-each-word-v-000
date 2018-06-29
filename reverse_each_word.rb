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




