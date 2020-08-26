
def reverse_each_word(sentence)
  
  final = []
   arr = sentence.split
  arr.collect do |sentence|
      new = sentence.reverse
      puts new
      
   end

end