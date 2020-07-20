def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  array_sentence.collect do |rev|
    rev.reverse()
  end
  transformed = rev.join()
end