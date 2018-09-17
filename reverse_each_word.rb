def reverse_each_word(sentence)
  array = sentence.split(" ")
  newarray = []
  array.each do |word|
    newarray << word.reverse
  end
  return array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(",")
  array.collect do |word|
    word.reverse
  end
end