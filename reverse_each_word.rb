def reverse_each_word(sentence)
  sentence.split
  sentence.combine do |word|
    word.reverse
  end
end