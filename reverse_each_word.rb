def reverse_each_word(sentence)
  new = sentence.to_a
  new.collect do |word|
    word.reverse 
  end
  new.join(" ")
end