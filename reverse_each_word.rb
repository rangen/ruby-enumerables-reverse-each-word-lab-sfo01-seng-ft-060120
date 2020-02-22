def reverse_each_word(sentence)
  reversed_words = []
  words = sentence.split(" ")
  words.each {|word| reversed_words << word.reverse}
  return reversed_words.join(" ")
end
