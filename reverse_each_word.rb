def reverse_each_word(sentence)
  ar_sen = []
  array_sentence = sentence.split(" ")
  array_sentence.collect do |rev|
    rev.reverse()
  end
end