def reverse_each_word(sentence)
  rev_sent = nil
  array_sentence = sentence.split(" ")
  array_sentence.collect do |rev|
    rev.reverse()
  end
  array_sentence
end