def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")
  reversed_array = sentence_array.reverse!
  reversed_sentence = reversed_array.join
  
  return reversed_sentence
end