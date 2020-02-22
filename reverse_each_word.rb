def reverse_each_word(sentence)
  reversed_words = []
  words = sentence.split(" ")
  reversed_words = words.collect {|word| word.reverse}
  return reversed_words.join(" ")
end
