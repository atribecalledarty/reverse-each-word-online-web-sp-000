def reverse_each_word(sentence)
  array = sentence.split(" ")
  new sentence = ""
  array.each do |word|
    sentence += word.reverse
  end
  sentence
end