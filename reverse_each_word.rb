def reverse_each_word(sentence)
  new =[]

  new.push(sentence)
  new.map(&:reverse!)

end
