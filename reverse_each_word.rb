def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")

  word_chars = sentence_array.collect {|word| word.split("")}
  
  reversed_chars = word_chars.collect {|word| word.reverse!}
  
  
end

#reverse_each_word("Hello friend, how are you today?")