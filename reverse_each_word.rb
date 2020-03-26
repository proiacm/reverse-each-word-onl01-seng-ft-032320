def reverse_each_word(sentence)
  sentence_array = sentence.split(",") #convert string to array
new_arr = []
  sentence_array.each do |sentence| #iterate through elements
    new_arr << sentence_array.reverse
  end
  
end  