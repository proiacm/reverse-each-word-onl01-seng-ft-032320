def reverse_each_word(sentence)
  sentence.split(",")
  new_arr = []
  sentence.collect { |words| new_arr << sentence.reverse }
  
  
  
  
end  