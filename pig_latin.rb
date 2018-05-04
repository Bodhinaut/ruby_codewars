def pig_it text
  text.gsub(/(\w)(\w+)*/, '\2\1ay')
end


pig_it('Hello world !')
# much cleaner version and works with punctuation cases