def reverse_each_word(sentence)
  sentence_array = sentence.split(" ") #convert string to array
new_arr = []
  sentence_array.each do |sentence| 
    new_arr << sentence.reverse
  end
  
end  