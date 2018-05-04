def pig_it(text)
  text2 = ""
  string_array = []
  string_array = text.split(/\W+/)
  #puts string_array
  index = 0
  while index < string_array.length 
    word = string_array[index]
      first_word = []
      first_word = word.split("")
      first_letter = first_word.shift
        index2 = 0
        while index2 < first_word.length 
          text2 += first_word[index2]
          index2 += 1
        end
      text2 += first_letter + "ay" + " "
    
    index += 1
  end
  text2.rstrip!
  print text2
end


pig_it('Hello world !')