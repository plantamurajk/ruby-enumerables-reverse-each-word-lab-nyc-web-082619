def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")
  puts sentence_array
  word_chars = sentence_array.collect {|word| word.split("")}
  
  puts word_chars
  
  
end

reverse_each_word("Hello friend, how are you today?")