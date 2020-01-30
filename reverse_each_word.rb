def reverse_each_word(sentence)
  reverse = sentence.split(" ").map do |words|
    words.reverse 
  end 
  reverse.join(" ")
end   