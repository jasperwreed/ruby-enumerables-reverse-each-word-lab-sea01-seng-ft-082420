def reverse_each_word(sentence)
  rev_sent = nil
  array_sentence = sentence.split(" ")
  array_sentence.collect do |rev|
    rev_sent = rev.reverse()
  end
  return rev_sent.join()
end