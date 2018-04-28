
def to_camel_case(str)
  returning_string = ""
  string_array = str.split("")
  #print string_array
  
  index = 0
  
  while index < str.length
    
     case 
       when string_array[index].include?("-")
             string_array[index] = ""
             string_array[index + 1].upcase!
       when string_array[index].include?("_")
             string_array[index] = ""
             string_array[index + 1].upcase!
      end
    
    returning_string += string_array[index]
    index += 1
   end
  print returning_string
  return returning_string
end

to_camel_case("the-stealth-warrior")