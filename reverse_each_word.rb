def reverse_each_word_with_collect(sentence)
 original = sentence.split(" ")
  reversed = []
  original.collect do|sentence|
    reversed << sentence.reverse
  end
  reversed.join(" ")
end 