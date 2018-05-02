def max_multiple(divisor, bound)
  int_array = []
  for i in 1..bound 
    if i % divisor == 0
      int_array.push(i)
    end
  end
  if int_array[-1] != nil
    return int_array[-1]
  else 
    return 0
  end
end

# below is more efficient and less code 

def max_multiple(divisor, bound)
  bound - bound % divisor
end