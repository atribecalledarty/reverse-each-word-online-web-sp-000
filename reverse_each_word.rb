def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = ""
  array.each do |word|
    new_sentence += word.reverse
  end
  new_sentence
end