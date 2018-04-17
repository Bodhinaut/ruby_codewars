# Codewars #

#Check to see if a string has the same amount of 'x's and 'o's. 
#The method must return a boolean and be case insensitive. 
#The string can contain any char.

def XO(str)
  if (str.downcase.count('x') == str.downcase.count('o') )
    puts "true"
    return true
  else  puts "false" 
    return false
  end
end

XO("xxoXO")