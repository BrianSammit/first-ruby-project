def buble_sort(arr = [3, 0, 5, 6, 3, 9, 0, 4])
  i = 0
  a = 1
  arrl = arr.length - 1
  while a != 0  do
    a = 0
    i = 0
    while i < arrl do
      x = arr[i]
      y = arr[i + 1]
      if x > y
        arr[i] = y
        arr[i + 1] = x    
        a = a + 1
      end
      i = i + 1
    end 
  end
  print arr
  return arr
end

buble_sort
