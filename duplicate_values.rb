def unique_in_order(iterable)
  if iterable.instance_of? String
     string_array = []
     iterable.squeeze!
     string_array = iterable.split("")
     print string_array # test 
     return string_array
  elsif iterable.instance_of? Array
     string_array = iterable.uniq
     print string_array # test 
     return string_array
  end
end

#test cases below
unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')        
unique_in_order([1,2,2,3,3])    