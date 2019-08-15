def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")

  word_chars = sentence_array.collect {|word| word.split("")}
  
  reversed_chars = word_chars.collect {|word| word.reverse!}
  
  reversed_sentence = reversed_chars.join(" ")
  
  return reversed_sentence
end

#reverse_each_word("Hello friend, how are you today?")