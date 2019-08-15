def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")

  word_chars = sentence_array.collect {|word| word.split("")}
  

  
  
end

reverse_each_word("Hello friend, how are you today?")