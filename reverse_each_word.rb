def reverse_each_word(sentence)
 sentence = sentence.split

sentence.each do |word|
sentence << word.reverse
 
 return sentence.join
end 
end 