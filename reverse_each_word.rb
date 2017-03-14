 def reverse_each_word(sentence)

  string_to_array = sentence.split
  new_sentence = string_to_array.collect do |word|
    word.reverse
  end
  last = new_sentence.pop
  new_sentence.map do |string|
    string << " "
  end
  new_sentence << last
  new_sentence.join
end
