def nb_year(p0, percent, aug, p)
  perc = percent / 100.0
  
  pop_needed = (p - p0) # 3500 right now
  
  years = 0
  while p > p0
    
    p0 += (p0 * perc + aug).floor
    years += 1
  end
  print years
  return years
end