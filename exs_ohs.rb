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


# I had .downcase!, but those types of methods have a caveat 
# that can bite you: 
# If they performed no change, many methods return nil 
# rather than what you expect, it was returing nil in some cases