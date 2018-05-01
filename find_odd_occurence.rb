def find_it(seq)
  counts = Hash.new(0)
  seq.each do |num|
    counts[num] += 1
  end
  counts.each do |key, value|
    if value % 2 != 0
      puts key
      return key
    end
  end
end


find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])



=begin
best practice prolly here 

def find_it(seq)
  seq.uniq.each do |val|
    return val if seq.count(val).odd?
  end
end

=end