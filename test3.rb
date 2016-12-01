def max(array)
  m=array[0]
  array.each do |number|
    if number>m
      m=number
    end
  end
  puts m
end
  array=([15,20,30])
