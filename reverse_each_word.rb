def reverse_each_word(sentence)
  sentence_array = sentence.split( " ")
  print sentence_array
  word_chars = sentence_array.map {|word| word.split("")}
  print word_chars
  reversed_chars = word_chars.collect {|word| word.reverse!}
#  puts reversed_chars
  reversed_sentence = reversed_chars.join(" ")
#  puts reversed_sentence
  return reversed_sentence
end

reverse_each_word("Hello friend, how are you today?")