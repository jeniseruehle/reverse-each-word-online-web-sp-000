def reverse_each_word(sentence)
  reverse = sentence.split(" ").each do |words|
    words.reverse 
  end 
  reverse.join(" ")
end   