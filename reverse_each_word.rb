def reverse_each_word(sentence)
  array = sentence.split
  array.combine do |word|
    word.reverse
  end
end