def reverse_each_word(sentence)
  array1 = sentence.split
  array2 = []
  array1.each { |words| array2 << sentence.reverse }
end   
  array2.join(" ")
end  