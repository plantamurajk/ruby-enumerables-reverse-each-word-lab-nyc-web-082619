def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")
  print sentence_array
  word_chars = sentence_array.map {|word| word.split("")}
  print word_chars
  reversed_chars = word_chars.collect {|word| word.reverse!}
  print reversed_chars
  reversed_sentence_array = reversed_chars.map {|chars| chars.join("")}
  print reversed_sentence_array
  reversed_sentence = reversed_sentence_array.join(" ")
  print reversed_sentence
  return reversed_sentence
end

reverse_each_word("Hello friend, how are you today?")