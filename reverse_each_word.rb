def reverse_each_word(sentence)
  array = []
  sentence.each do |words|
    words.reverse 
  end 
  array.join(" ")
end   