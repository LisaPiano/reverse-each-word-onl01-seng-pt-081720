
def reverse_each_word(sentence)
 arr = sentence.split
arr
arr.collect do |word|
    word.reverse

 end
end