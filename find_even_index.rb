def find_even_index(arr)

  sum = 0
  left_sum = 0
  
  index1 = 0
  while index1 <= arr.length - 1
    sum += arr[index1]
    index1 += 1
  end
  
  index2 = 0
  while index2 <= arr.length - 1
    sum -= arr[index2]
  
  if left_sum == sum
    puts index2 # for testing
    return index2
  end
    left_sum += arr[index2]
    index2 += 1
  end
  return -1
end


find_even_index([1,2,3,4,3,2,1])