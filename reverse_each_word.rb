def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")
  
  word_chars = sentence_array.collect {|word| word.split("")}
  
  puts word_chars
  
  
end