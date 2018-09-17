

def reverse_each_word(sentence)
  array2 = sentence.split(" ")
  array2.collect do |word|
    word.reverse
  end
  return array2.join(" ")
end

