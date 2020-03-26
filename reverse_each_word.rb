def reverse_each_word(sentence1)
  sentence1.split(",") #convert string to array
new_arr = []
  sentence1.each do |words| #iterate through elements
    words.reverse
  end
  
end  