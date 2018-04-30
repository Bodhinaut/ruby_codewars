def nb_year(p0, percent, aug, p, year = 0)
  return year if p0 >= p
  nb_year( ( p0 * ( 1 + ( percent / 100.0 ) ) + aug ).floor, percent, aug, p, year + 1 )
end

# took solution from O(N) to O(1)