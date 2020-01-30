def reverse_each_word(sentence)
  array1 = sentence.split(" ")
  array2 = []
  array1.each { |sentence| array2 << sentence.reverse }
  array2.join(" ")
end  