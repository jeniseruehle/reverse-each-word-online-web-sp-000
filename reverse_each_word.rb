def reverse_each_word(sentence)
  sentence = ["Hello there, and how are you?"]
  sentence.each.reverse do |words|
    words.join
  end 
  sentence  
end   