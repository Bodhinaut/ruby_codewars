def is_flush?(hand)
suits = []
  hand.each do |x|
    temp = x.split("")
    #suits = []
    suits.push(temp[-1])
  end
  
  if suits[0] == suits[1] && suits[2] == suits[3] && suits[0] == suits[4]
    puts "true"
     return true
  else
    puts "false"
    return false
  end
  
end

# below is test case 

is_flush?(["AS", "3S", "9S", "KS", "4S"])
is_flush?(["AD", "4S", "7H", "KC", "5S"])
is_flush?(["AD", "4S", "10H", "KC", "5S"])
is_flush?(["QD", "4D", "10D", "KD", "5D"])
