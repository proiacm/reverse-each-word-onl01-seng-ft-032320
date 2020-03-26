def reverse_each_word(sentence)
  sentence.split(",") #convert string to array
new_arr = []
  sentence.map do |words| #iterate through elements
    words.reverse
  end
  
end  