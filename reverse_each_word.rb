def reverse_each_word(sentence)
  array = sentence.split(" ")
  #new_array = []
  array.each do |word|
    word.reverse
  end
  return array.join(" ")
end

