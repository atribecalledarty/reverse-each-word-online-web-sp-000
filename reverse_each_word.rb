def reverse_each_word(sentence)
  array = sentence.split(" ")
  new sentence = ""
  array.each do |word|
    word.reverse
  end
end