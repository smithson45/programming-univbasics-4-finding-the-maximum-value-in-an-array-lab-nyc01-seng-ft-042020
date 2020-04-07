def find_max_value(array)
  m = -1
  array.size.times do |i|
    if array[i] > m
      m = array[i]
    end
  end
  m
end